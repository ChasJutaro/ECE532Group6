----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
--
-- Description: Controller for the OV760 camera - transferes registers to the
--              camera over an I2C like bus
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ov7670_controller is
    Port ( clk             : in    STD_LOGIC;
           prog_trig       : in    STD_LOGIC;
           sel             : in    STD_LOGIC;
           config_finished : out   STD_LOGIC;
           sioc            : out   STD_LOGIC;
           siod            : inout STD_LOGIC;
           reset           : out   STD_LOGIC;
           pwdn            : out   STD_LOGIC;
           xclk            : out   STD_LOGIC
);
end ov7670_controller;

architecture Behavioral of ov7670_controller is
        COMPONENT ov7670_registers_low
        PORT(
                clk       : IN  STD_LOGIC;
                advance   : IN  STD_LOGIC;
                prog_trig : IN  STD_LOGIC;
                command   : OUT std_logic_vector(15 downto 0);
                finished  : OUT STD_LOGIC
                );
        END COMPONENT;
        
        COMPONENT ov7670_registers_high
        PORT(
                clk       : IN  STD_LOGIC;
                advance   : IN  STD_LOGIC;
                prog_trig : IN  STD_LOGIC;
                command   : OUT std_logic_vector(15 downto 0);
                finished  : OUT std_logic
                );
        END COMPONENT;

        COMPONENT i2c_sender
        PORT(
                clk   : IN    STD_LOGIC;
                send  : IN    STD_LOGIC;
                taken : OUT   STD_LOGIC;
                id    : IN    std_logic_vector(7 downto 0);
                reg   : IN    std_logic_vector(7 downto 0);
                value : IN    std_logic_vector(7 downto 0);
                siod  : INOUT STD_LOGIC;
                sioc  : OUT   STD_LOGIC
                );
        END COMPONENT;

        signal sys_clk        : std_logic := '0';
        signal command        : std_logic_vector(15 downto 0);
        signal command_low    : std_logic_vector(15 downto 0);
        signal command_high   : std_logic_vector(15 downto 0);
        signal finished_low   : std_logic := '0';
        signal finished_high  : std_logic := '0';
        signal taken          : std_logic := '0';
        signal prog_trig_low  : std_logic := '0';
        signal prog_trig_high : std_logic := '0';
        signal send           : std_logic;

        constant camera_address : std_logic_vector(7 downto 0) := x"42"; -- 42"; -- Device write ID - see top of page 11 of data sheet
begin

        Inst_i2c_sender: i2c_sender PORT MAP(
                clk   => clk,
                taken => taken,
                siod  => siod,
                sioc  => sioc,
                send  => send,
                id    => camera_address,
                reg   => command(15 downto 8),
                value => command(7 downto 0)
        );

        reset <= '1';                                           -- Normal mode
        pwdn  <= '0';                                           -- Power device up
        xclk  <= sys_clk;

        Inst_ov7670_registers_low: ov7670_registers_low PORT MAP(
                clk       => clk,
                advance   => taken,
                command   => command_low,
                finished  => finished_low,
                prog_trig => prog_trig_low
        );

        Inst_ov7670_registers_high: ov7670_registers_high PORT MAP(
                clk       => clk,
                advance   => taken,
                command   => command_high,
                finished  => finished_high,
                prog_trig => prog_trig_high
        );
        
        process(sel)
        begin
            if sel = '0' then
                prog_trig_low <= prog_trig; 
                prog_trig_high <= '0';
                
                config_finished <= finished_low;
                send <= not finished_low;
                command <= command_low;
            else
                prog_trig_low <= '0'; 
                prog_trig_high <= prog_trig; 
                
                config_finished <= finished_high;
                send <= not finished_high;
                command <= command_high;
            end if;
        end process;
        
        process(clk)
        begin
                if rising_edge(clk) then
                        sys_clk <= not sys_clk;
                end if;
        end process;
end Behavioral;
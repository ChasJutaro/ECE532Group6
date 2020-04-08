#ifndef __PLATFORM_CONFIG_H_
#define __PLATFORM_CONFIG_H_


#define PLATFORM_EMAC_BASEADDR XPAR_AXI_ETHERNETLITE_0_BASEADDR

#define PLATFORM_TIMER_BASEADDR XPAR_AXI_TIMER_0_BASEADDR
#define PLATFORM_TIMER_INTERRUPT_INTR XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR
#define PLATFORM_TIMER_INTERRUPT_MASK (1 << XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR)


#endif

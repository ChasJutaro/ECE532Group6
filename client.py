import socket
import time
import keyboard

#Change to FPGA IP address
UDP_IP = "192.168.1.10"
PORT = 6001
BUFFER_SIZE = 16

# Set up socket
# Allow re-binding the same port
hostName = socket.gethostbyname('127.0.0.1')
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
# Bind to port on any interface
print(hostName)
sock.bind((hostName, PORT))
print("BEGIN LISTENING ON PORT", PORT)
# Begin listening for connections
 
def pressed_keys(key):
    #print(key.name)
    #print(key.scan_code)
    if(key.scan_code == 35 and key.event_type == "up"):
        msg = "0C"
        sock.sendto(msg.encode(), (UDP_IP, PORT))
        print("h is pressed!")
    if(key.scan_code == 36 and key.event_type == "up"):
        msg = "0A"
        sock.sendto(msg.encode(), (UDP_IP, PORT))
        print("j is pressed!")
    if(key.scan_code == 37 and key.event_type == "up"):
        msg = "0B"
        sock.sendto(msg.encode(), (UDP_IP, PORT))
        print("k is pressed!")
    if(key.scan_code == 38 and key.event_type == "up"):
        msg = "0D"
        sock.sendto(msg.encode(), (UDP_IP, PORT))
        print("l is pressed!")
    if(key.scan_code == 16 and key.event_type == "up"):
        print("q is pressed!")

keyboard.hook(pressed_keys)
while True:
    keyboard.wait()
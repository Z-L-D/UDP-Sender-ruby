require 'socket'

command = "Hello from Ruby"
address = "127.0.0.1"
port = 5500

socket_object = UDPSocket.new
socket_object.bind("127.0.0.1", 0)
socket_object.send command, 0, address, port
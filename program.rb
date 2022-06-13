require 'socket'

s1 = UDPSocket.new
s1.bind("127.0.0.1", 0)
s1.send "aaa", 0, "127.0.0.1", 5500
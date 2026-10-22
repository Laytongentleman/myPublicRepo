sudo su
ip link set dev enp1s0f0 up


netcat 192.168.1.1 23
ip routes add 192.168.1.0/24 via 192.168.2.254
ip route add 192.168.1.0/24 via 192.168.2.254

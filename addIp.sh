apt update

cp 01-netcfg.yaml /etc/netplan/.
netplan --debug apply

#ip route add 155.98.47.0/24 via 155.98.36.204

ping -c 5 8.8.8.8
ping -c 5 192.168.253.10
ping -c 5 pc793.emulab.net
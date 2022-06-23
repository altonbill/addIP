apt update
apt install -y python3-pip libc6:i386 lib32stdc++6 lib32z1
pip3 install paramiko

cp 01-netcfg.yaml /etc/netplan/.
netplan --debug apply

#ip route add 155.98.47.0/24 via 155.98.36.204

ping -c 5 8.8.8.8
ping -c 5 192.168.253.10

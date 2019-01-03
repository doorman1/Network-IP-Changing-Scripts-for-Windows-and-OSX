netsh -c "interface ip" set address name="Wireless Network Connection" source=static addr=192.168.12.253 mask=255.255.255.0
netsh -c "interface ip" set address name="Wireless Network Connection" gateway=192.168.12.1 gwmetric=0
netsh -c "interface ip" set dns name="Wireless Network Connection" source=static addr=192.168.12.1 register=PRIMARY

netsh -c "interface ip" set address name="Local Area Connection" source=static addr=192.168.2.30 mask=255.255.255.0
netsh -c "interface ip" set address name="Local Area Connection" gateway=192.168.2.1 gwmetric=0
netsh -c "interface ip" set dns name="Local Area Connection" source=static addr=192.168.2.1 register=PRIMARY

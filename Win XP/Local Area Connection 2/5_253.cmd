netsh -c "interface ip" set address name="Local Area Connection 2" source=static addr=192.168.5.253 mask=255.255.255.0
netsh -c "interface ip" set address name="Local Area Connection 2" gateway=192.168.5.1 gwmetric=0
netsh -c "interface ip" set dns name="Local Area Connection 2" source=static addr=192.168.5.1 register=PRIMARY

netsh -c "interface ip" set address name="Local Area Connection 3" source=static addr=192.168.0.30 mask=255.255.255.0
netsh -c "interface ip" set address name="Local Area Connection 3" gateway=192.168.0.1 gwmetric=0
netsh -c "interface ip" set dns name="Local Area Connection 3" source=static addr=192.168.0.1 register=PRIMARY

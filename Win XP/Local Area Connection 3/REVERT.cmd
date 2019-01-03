netsh -c "interface ip" set address name="Local Area Connection 3" source=dhcp
netsh -c "interface ip" set dns name="Local Area Connection 3" source=dhcp register=PRIMARY
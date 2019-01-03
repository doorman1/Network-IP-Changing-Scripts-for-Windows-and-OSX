netsh -c "interface ip" set address name="Local Area Connection" source=dhcp
netsh -c "interface ip" set dns name="Local Area Connection" source=dhcp register=PRIMARY
netsh -c "interface ip" set address name="Ethernet" source=dhcp
netsh -c "interface ip" set dns name="Ethernet" source=dhcp register=PRIMARY
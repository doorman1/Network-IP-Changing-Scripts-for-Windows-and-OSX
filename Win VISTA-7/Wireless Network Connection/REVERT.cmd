netsh -c "interface ip" set address name="Wireless Network Connection" source=dhcp
netsh -c "interface ip" set dns name="Wireless Network Connection" source=dhcp register=PRIMARY
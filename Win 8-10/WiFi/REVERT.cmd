netsh -c "interface ip" set address name="WiFi" source=dhcp
netsh -c "interface ip" set dns name="WiFi" source=dhcp register=PRIMARY
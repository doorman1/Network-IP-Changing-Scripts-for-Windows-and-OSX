sudo networksetup -setdhcp AirPort
sudo networksetup -setdhcp "USB Ethernet"
sudo networksetup -setdhcp "USB Ethernet 2"
sudo networksetup -setdnsservers AirPort "Empty"
sudo networksetup -setdnsservers "USB Ethernet" "Empty"
sudo networksetup -setdnsservers "USB Ethernet 2" "Empty"
automator prod-network.workflow
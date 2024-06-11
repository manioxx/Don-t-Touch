@echo off
netsh advfirewall set allprofiles state on
netsh advfirewall firewall add rule name="Block Internet" dir=out action=block remoteip=0.0.0.0-255.255.255.255
pause

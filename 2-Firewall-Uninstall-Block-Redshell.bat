@echo off
echo.
echo UNBLOCK Redshell Spyware
echo.
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=138.91.197.151/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=40.118.187.121/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=23.185.0.2/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=34.194.99.1/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=52.3.23.198/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=54.80.12.77/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=34.199.53.125/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=50.17.28.69/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=52.0.125.186/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=34.200.80.85/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=34.202.72.93/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=54.174.193.179/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=138.91.197.151/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=40.71.103.150/32
netsh advfirewall firewall delete rule name="Block Redshell Spyware" remoteip=40.121.210.226/32
echo.
echo Firewall entries has been deleted to UNBLOCK Redshell spyware.
echo.
pause
exit /B
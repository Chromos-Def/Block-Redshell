@echo off
echo.
set hostspath=%windir%\System32\drivers\etc\hosts
echo.
echo.
echo BLOCK Redshell Spyware
echo.
echo.
echo.>> %hostspath%
echo #Start of Block Redshell Spyware Entries# >> %hostspath%
echo 0.0.0.0 redshell.io >> %hostspath%
echo 0.0.0.0 api.redshell.io >> %hostspath%
echo 0.0.0.0 treasuredata.com >> %hostspath%
echo 0.0.0.0 api.treasuredata.com >> %hostspath%
echo 0.0.0.0 in.treasuredata.com >> %hostspath%
echo 0.0.0.0 cdn.rdshll.com >> %hostspath%
echo 0.0.0.0 t.redshell.io >> %hostspath%
echo 0.0.0.0 innervate.us >> %hostspath%
echo #End of Block Redshell Spyware Entries# >> %hostspath%
echo.>> %hostspath%
echo.
echo.
echo Hosts file entires has been added to BLOCK Redshell spyware.
echo.
echo.
netsh advfirewall firewall add rule name="Block-Redshell-Spyware" dir=in interface=any action=block remoteip=138.91.197.151,40.118.187.121,23.185.0.2,34.194.99.1,52.3.23.198,54.80.12.77,34.199.53.125,50.17.28.69,52.0.125.186,34.200.80.85,34.202.72.93,54.174.193.179,40.71.103.150,40.121.210.226
netsh advfirewall firewall add rule name="Block-Redshell-Spyware" dir=out interface=any action=block remoteip=138.91.197.151,40.118.187.121,23.185.0.2,34.194.99.1,52.3.23.198,54.80.12.77,34.199.53.125,50.17.28.69,52.0.125.186,34.200.80.85,34.202.72.93,54.174.193.179,40.71.103.150,40.121.210.226
echo.
echo.
echo Firewall entries has been added to BLOCK Redshell spyware.
echo.
echo.
pause
exit /B
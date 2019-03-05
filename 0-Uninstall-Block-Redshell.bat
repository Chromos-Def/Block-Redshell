@echo off
echo.
SETLOCAL
SET "HOSTS=%WinDir%\System32\drivers\etc\hosts"
SET "TEMP_HOSTS=%TEMP%\%RANDOM%__hosts"
echo.
echo.
echo UNBLOCK Redshell Spyware
echo.
echo.
FINDSTR /V "#Start of Block Redshell Spyware Entries# & redshell.io & api.redshell.io & treasuredata.com & api.treasuredata.com & in.treasuredata.com & cdn.rdshll.com & t.redshell.io & innervate.us & #End of Block Redshell Spyware Entries#" "%HOSTS%" > "%TEMP_HOSTS%"
COPY /Y "%TEMP_HOSTS%" "%HOSTS%"
echo.
echo.
echo Hosts file entries has been deleted to UNBLOCK Redshell spyware.
echo.
echo.
netsh advfirewall firewall delete rule name="Block-Redshell-Spyware" remoteip=138.91.197.151,40.118.187.121,23.185.0.2,34.194.99.1,52.3.23.198,54.80.12.77,34.199.53.125,50.17.28.69,52.0.125.186,34.200.80.85,34.202.72.93,54.174.193.179,40.71.103.150,40.121.210.226
echo.
echo.
echo Firewall entries has been deleted to UNBLOCK Redshell spyware.
echo.
echo.
pause
exit /B
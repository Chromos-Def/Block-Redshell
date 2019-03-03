@echo off
echo.
SETLOCAL
SET "HOSTS=%WinDir%\System32\drivers\etc\hosts"
SET "TEMP_HOSTS=%TEMP%\%RANDOM%__hosts"
echo.
echo UNBLOCK Redshell Spyware
echo.
FINDSTR /V "#Start of Block Redshell Spyware Entries# & 0.0.0.0 redshell.io & 0.0.0.0 138.91.197.151 & 0.0.0.0 api.redshell.io & 0.0.0.0 40.118.187.121 & 0.0.0.0 treasuredata.com & 0.0.0.0 23.185.0.2 & 0.0.0.0 api.treasuredata.com & 0.0.0.0 34.194.99.1 & 0.0.0.0 52.3.23.198 & 0.0.0.0 54.80.12.77 & 0.0.0.0 in.treasuredata.com & 0.0.0.0 34.199.53.125 & 0.0.0.0 50.17.28.69 & 0.0.0.0 52.0.125.186 & 0.0.0.0 34.200.80.85 & 0.0.0.0 34.202.72.93 & 0.0.0.0 54.174.193.179 & 0.0.0.0 cdn.rdshll.com & 0.0.0.0 t.redshell.io & 0.0.0.0 138.91.197.151 & 0.0.0.0 innervate.us & 0.0.0.0 40.71.103.150 & 0.0.0.0 40.121.210.226 & #End of Block Redshell Spyware Entries#" "%HOSTS%" > "%TEMP_HOSTS%"
MOVE /Y "%TEMP_HOSTS%" "%HOSTS%"
echo.
echo Hosts file entries has been deleted to UNBLOCK Redshell spyware.
echo.
pause
exit /B
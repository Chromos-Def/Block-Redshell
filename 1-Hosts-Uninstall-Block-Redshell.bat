@echo off
echo.
SETLOCAL
SET "HOSTS=%WinDir%\System32\drivers\etc\hosts"
SET "TEMP_HOSTS=%TEMP%\%RANDOM%__hosts"
echo.
echo UNBLOCK Redshell Spyware
echo.
FINDSTR /V "#Start of Block Redshell Spyware Entries# & redshell.io & api.redshell.io & treasuredata.com & api.treasuredata.com & in.treasuredata.com & cdn.rdshll.com & t.redshell.io & innervate.us & #End of Block Redshell Spyware Entries#" "%HOSTS%" > "%TEMP_HOSTS%"
COPY /Y "%TEMP_HOSTS%" "%HOSTS%"
echo.
echo Hosts file entries has been deleted to UNBLOCK Redshell spyware.
echo.
pause
exit /B
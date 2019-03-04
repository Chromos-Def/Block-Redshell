@echo off
echo.
set hostspath=%windir%\System32\drivers\etc\hosts
echo.
echo BLOCK Redshell Spyware
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
echo Hosts file entires has been added to BLOCK Redshell spyware.
echo.
pause
exit /B
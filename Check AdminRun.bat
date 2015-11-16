@echo off

%windir%\system32\reg.exe query "HKU\S-1-5-19" 1>nul 2>nul || (
echo      -------
echo  *** WARNING ***
echo      -------
echo.
echo.
echo ADMINISTRATOR PRIVILEGES NOT DETECTED
echo ____________________________________________________________
echo.
echo.
echo Press any key to exit...
pause >nul
goto :eof
)
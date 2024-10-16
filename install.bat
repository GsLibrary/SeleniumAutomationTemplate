@echo off

:Installation-Process
title GsLibrary Selenium Automation Template - File Installation
echo Installing required files...

pip install selenium==4.25.0 

echo.
echo Files installed.
timeout 3 >nul

:Install-Chrome
cls
echo Now please install Chrome Portable to %cd%\Chrome
Google-Chrome-129.0.6668.101_online.paf.exe
pause >nul

:Install-Chrome-Driver
cls
echo Now please insall The Chrome Driver

:Exit-Process
cls
echo Exiting installation.
timeout 3 >nul
exit
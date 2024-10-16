@echo off

:Installation-Process
title GsLibrary Selenium Automation Template - File Installation
echo Installing required files...

pip install undetected-chromedriver==3.5.5

echo Files installed.
timeout 3 >nul

:Exit-Process
cls
echo Exiting installation.
timeout 3 >nul
exit
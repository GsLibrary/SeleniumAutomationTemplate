@echo off

:Run-Process
cls
title GsLibrary Selenium Automation Template - Run Script
echo Starting the script...
echo.
cls
echo [Selenium] Press Any Key To Stop The script.
echo.
start /b python main.py
pause > nul
echo.
taskkill /f /im node.exe
echo.
choice /c YN /m "Do you want to restart the script (Y/N)?"
if errorlevel 2 goto Exit-Process
if errorlevel 1 goto Run-Process

:Exit-Process
echo Script stopped. Exiting now...
timeout 5 >nul
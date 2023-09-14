@echo off
mode con: cols=90 lines=30
mode con: lines=1000

:: Get the current directory
set "CurrentDir=%~dp0"

:: Check for admin rights
net session >nul 2>&1
if %errorLevel% == 0 (
    echo Running with Admin...
) else (
    echo Enabling Admin mode...
    PowerShell -Command "Start-Process -FilePath '%0' -WorkingDirectory '%CurrentDir%' -Verb RunAs"
    exit /b
)

:: Change to the directory of the batch file
cd /d "%CurrentDir%"
echo.

:: Run the PowerShell script
echo Launching WhaGoWan...
@echo on
PowerShell -NoProfile -ExecutionPolicy Bypass -File ".\main.ps1"
@echo off

:: Exiting
echo WhaGoWan Shutdown...
echo.
pause
exit /b

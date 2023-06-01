@echo off

echo Tasks executed

REM Wait for 5 seconds
timeout /t 5 /nobreak >nul

REM Delete the script file
del "%~f0"
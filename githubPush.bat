@echo off

setlocal

REM Check if both parameters are provided and not empty
if "%~1"=="" (
    echo Error: Missing parameter 1.
    exit /b 1
)

if "%~2"=="" (
    echo Error: Missing parameter 2.
    exit /b 1
)

REM Run the Git commands
git add .
git commit -m "%~1"
git push origin "%~2"

endlocal
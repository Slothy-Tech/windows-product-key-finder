@echo off
echo Retrieving your Windows Product Key...
wmic path SoftwareLicensingService get OA3xOriginalProductKey
echo.
echo Press any key to exit.
pause >nul

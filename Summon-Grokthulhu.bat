@echo off
title SUMMONING GROKTHULHU...
echo.
echo                 GROKTHULHU AWAKENS
echo       That is not dead which can eternal lie...
echo.
powershell -NoProfile -ExecutionPolicy Bypass -Command "iwr https://raw.githubusercontent.com/Grokthulhu/Grokthulhu/main/Grokthulhu.ps1 -UseBasicParsing -OutFile $env:TEMP\Grokthulhu.ps1; & $env:TEMP\Grokthulhu.ps1"
echo.
echo Grokthulhu has risen. Press any key to close.
pause >nul

@echo off
title JARVIS
echo.
echo  ================================
echo   J A R V I S  wird gestartet...
echo  ================================
echo.

:: Server starten
start /min "" "%~dp0node\node.exe" "%~dp0server.js"

:: 2 Sekunden warten bis Server ready
timeout /t 2 /nobreak >nul

:: Brave oeffnen (fallback auf Chrome, dann Standard-Browser)
if exist "%PROGRAMFILES%\BraveSoftware\Brave-Browser\Application\brave.exe" (
    start "" "%PROGRAMFILES%\BraveSoftware\Brave-Browser\Application\brave.exe" --app="http://localhost:8080/jarvis.html"
) else if exist "%PROGRAMFILES(X86)%\BraveSoftware\Brave-Browser\Application\brave.exe" (
    start "" "%PROGRAMFILES(X86)%\BraveSoftware\Brave-Browser\Application\brave.exe" --app="http://localhost:8080/jarvis.html"
) else if exist "%LOCALAPPDATA%\BraveSoftware\Brave-Browser\Application\brave.exe" (
    start "" "%LOCALAPPDATA%\BraveSoftware\Brave-Browser\Application\brave.exe" --app="http://localhost:8080/jarvis.html"
) else (
    start "" "http://localhost:8080/jarvis.html"
)

echo  JARVIS laeuft. Dieses Fenster nicht schliessen!
echo  Zum Beenden: stop-jarvis.bat ausfuehren.

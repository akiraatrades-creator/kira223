@echo off
echo JARVIS wird gestoppt...
taskkill /f /im node.exe >nul 2>&1
echo Fertig.
timeout /t 2 /nobreak >nul

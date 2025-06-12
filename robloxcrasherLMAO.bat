@echo off

title updater
:loop
taskkill /f /im RobloxPlayerBeta.exe >nul
taskkill /f /im RobloxPlayerLauncher.exe >nul
timeout 600
goto loop
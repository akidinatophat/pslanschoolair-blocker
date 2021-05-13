@echo off
echo Welcome to akidinatophat's LanSchool Air Terminator Batch Edition V1.0!
:start
taskkill /im LSAirClient.exe /f
taskkill /im LSAirClientUI.exe /f
timeout /t 1
goto start
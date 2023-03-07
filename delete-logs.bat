@echo off
forfiles /p "YOUR\DIRECTORY\LOCATION" /m *.log /d -30 /c "cmd /c del @file & echo @file"

pause

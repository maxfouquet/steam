@echo off
title Shutdown
echo Computer will shutdown.
timeout /t 5 /nobreak > NUL
"C:\Program Files\DisplayFusion\DisplayFusionCommand.exe" -monitorloadprofile "Default"
shutdown /s /t 0

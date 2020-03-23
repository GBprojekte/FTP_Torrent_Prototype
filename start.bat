@echo off
goto cli

:cli
echo Sie finden die gedownloadeten Dateien in Dokumente
goto client







:client
echo Willkommen 
set /p gui=Ziehen sie per Drag and Drop ihre .ftp datei rein:
%gui%
goto client

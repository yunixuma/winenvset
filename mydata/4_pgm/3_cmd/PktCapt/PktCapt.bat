@ECHO OFF
COLOR 0E

powershell Start-Process %~dpn0s.bat -verb runas

EXIT /B

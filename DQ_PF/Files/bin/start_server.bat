
@echo off
call "%DQC_HOME%\bin\onlinectl.bat" -config ..\etc\dqd.serverConfig start
if not errorlevel 1 goto done
pause "Server startup failed. Press any key when ready"
:done

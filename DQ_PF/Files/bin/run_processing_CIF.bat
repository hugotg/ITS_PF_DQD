
@echo off

call "%DQC_HOME%\bin\run_java.bat" com.ataccama.dqd.engine.DqdProcessor -rt ../etc/dqd.runtimeConfig -config ../etc/dqd-config.xml process "CIF"

if not errorlevel 1 goto done
pause "Processing failed. Press any key when ready"
:done

if not "%minimized%"=="" goto :minimized
set minimized=true
@echo off
start /min cmd /C "node server.js"
goto :EOF
:minimized

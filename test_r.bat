@echo off
echo Testing Rterm...
"C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --version 2>&1
echo Exit: %ERRORLEVEL%

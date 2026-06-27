@echo off
set R_HOME=C:\Program Files\R\R-4.3.3
set PATH=%R_HOME%\bin\x64;%PATH%
"%R_HOME%\bin\x64\Rterm.exe" --no-save --no-restore --vanilla -f d:/OneDrive/Statistics/PKPDwithR/hello.R
echo Exit: %ERRORLEVEL%

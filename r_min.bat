@echo off
echo Test 1: just R.exe with no args
"C:\Program Files\R\R-4.3.3\bin\R.exe" --no-save --no-restore < nul
echo Exit1: %ERRORLEVEL%

echo Test 2: R.exe -e with simle command
"C:\Program Files\R\R-4.3.3\bin\R.exe" --no-save --no-restore -e 1+1
echo Exit2: %ERRORLEVEL%

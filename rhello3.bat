@echo off
echo TEST1:
"C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --no-save --no-restore --vanilla -f d:/OneDrive/Statistics/PKPDwithR/hello.R
echo Exit: %ERRORLEVEL%

echo TEST2 - redirecting stdin:
type d:\OneDrive\Statistics\PKPDwithR\hello.R | "C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --no-save --no-restore --vanilla
echo Exit: %ERRORLEVEL%

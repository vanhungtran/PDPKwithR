@echo off
"C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --no-save -f "d:/OneDrive/Statistics/PKPDwithR/install_all.R" > "d:/OneDrive/Statistics/PKPDwithR\install_log.txt" 2>&1
echo Exit code: %ERRORLEVEL%
type "d:\OneDrive\Statistics\PKPDwithR\install_log.txt"

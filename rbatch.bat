@echo off
"C:\Program Files\R\R-4.3.3\bin\R.exe" CMD BATCH --no-save --no-restore d:/OneDrive/Statistics/PKPDwithR/hello.R d:/OneDrive/Statistics/PKPDwithR/hello_out.txt
echo Exit: %ERRORLEVEL%
type d:\OneDrive\Statistics\PKPDwithR\hello_out.txt

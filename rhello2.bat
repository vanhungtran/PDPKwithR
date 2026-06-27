@echo off
echo BEFORE
"C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --no-save -f "d:\OneDrive\Statistics\PKPDwithR\hello.R"
echo Exit: %ERRORLEVEL%

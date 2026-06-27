@echo off
"C:\Program Files\R\R-4.5.0\bin\x64\Rterm.exe" --no-save --no-restore -e "cat('R 4.5 works!\n')"
echo Exit: %ERRORLEVEL%

@echo off
echo ===== START =====
"C:\Program Files\R\R-4.3.3\bin\x64\Rterm.exe" --no-save --no-restore -e "cat('hello from R\n')" 2>&1
echo ===== Exit: %ERRORLEVEL% =====

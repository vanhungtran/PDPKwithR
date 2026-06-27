@echo off
echo Installing rxode2 to user library...
"C:\Program Files\R\R-4.3.3\bin\R.exe" --no-save --no-restore -e ".libPaths(c('C:/Users/tranh/AppData/Local/R/win-library/4.3', .libPaths())); install.packages('rxode2', repos='https://cloud.r-project.org')" > "d:\OneDrive\Statistics\PKPDwithR\install_rx_log.txt" 2>&1
echo Exit: %ERRORLEVEL%
type "d:\OneDrive\Statistics\PKPDwithR\install_rx_log.txt"

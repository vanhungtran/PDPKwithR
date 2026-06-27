@echo off
set R_HOME=C:\PROGRA~1\R\R-43~1.3
set R_LIBS_USER=
set R_LIBS=C:\PROGRA~1\R\R-43~1.3\library
"%R_HOME%\bin\R.exe" CMD BATCH --no-save d:/OneDrive/Statistics/PKPDwithR/hello.R d:/OneDrive/Statistics/PKPDwithR/hello_out.txt
echo CMD Exit: %ERRORLEVEL%
type d:\OneDrive\Statistics\PKPDwithR\hello_out.txt

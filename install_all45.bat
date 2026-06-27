@echo off
"C:\Program Files\R\R-4.5.0\bin\x64\Rterm.exe" --no-save --no-restore -e "install.packages(c('rxode2','mrgsolve','linpk','drc','dr4pl','DoseFinding','NonCompart','qpNCA','pmxTools','PKconverter','vpc','tidyvpc','xgxr','escalation','BOIN','dfcrm','saemix','brms','clinDR','bayesnec','BElikelihood','Power2Stage','replicateBE','nlmixr2rpt','pmxpartab','nlmixr2','PKNCA','nlme','deSolve','survival','survminer','cmdstanr','patchwork'), repos='https://cloud.r-project.org')"
echo Exit: %ERRORLEVEL%

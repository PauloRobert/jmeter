@echo off
@echo ### REPORT JMETER ###
@echo off
echo "%~dp0"
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist echo "%~dp0"\report rmdir "%~dp0"\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_junit.jtl -o report
pause
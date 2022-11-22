@echo off
@echo ### REPORT JMETER ###
@echo ABRINDO A PASTA
cd D:\Documentos\Projetos\jmeter\Junit 
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist D:\Documentos\Projetos\jmeter\Junit\report rmdir D:\Documentos\Projetos\jmeter\Junit\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_junit.jtl -o report
pause
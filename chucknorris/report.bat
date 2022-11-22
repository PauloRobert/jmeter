@echo off
@echo ### REPORT JMETER ###
@echo ABRINDO A PASTA
cd D:\Documentos\Projetos\jmeter\chucknorris 
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist D:\Documentos\Projetos\jmeter\chucknorris\report rmdir D:\Documentos\Projetos\jmeter\chucknorris\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_chucknorris.jtl -o report
pause
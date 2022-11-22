@echo off
@echo ### REPORT JMETER ###
@echo ABRINDO A PASTA
cd D:\Documentos\Projetos\jmeter\jsonplaceholder
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist D:\Documentos\Projetos\jmeter\jsonplaceholder\report rmdir D:\Documentos\Projetos\jmeter\jsonplaceholder\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_jsonplaceholder.jtl -o report
pause
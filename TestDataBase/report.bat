@echo off
@echo ### REPORT JMETER ###
@echo ABRINDO A PASTA
cd D:\Documentos\Projetos\jmeter\TestDataBase
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist D:\Documentos\Projetos\jmeter\TestDataBase\report rmdir D:\Documentos\Projetos\jmeter\TestDataBase\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_TestDataBase.jtl -o report
pause
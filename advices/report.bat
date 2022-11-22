@echo off
@echo ### REPORT JMETER ###
@echo ABRINDO A PASTA
cd D:\Documentos\Projetos\jmeter\advices 
@echo VERIFICANDO SE A PASTA REPORT EXISTE SE EXISTIR DELETE
if exist D:\Documentos\Projetos\jmeter\advices\report rmdir D:\Documentos\Projetos\jmeter\advices\report /q /s
@echo ### GERANDO REPORT DA EXECUCAO ###
jmeter -g report_adviceslip.jtl -o report
pause
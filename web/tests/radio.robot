*** Settings ***
Resource        base.robot

Test Setup      Nova sessão
Test Teardown   Encerra sessão

*** Test Cases ***
Selecionando por ID
    Go To                           ${url}/radios
    Select Radio Button             movies          cap
    #Select Radio Button recebe 2 argumentos, o primeiro é o nome do grupo de botões.O segundo é o valor do identificador do elemento
    Radio Button Should Be Set To   movies          cap

Selecionando por Value
    Go To                           ${url}/radios
    Select Radio Button             movies          guardians
    Radio Button Should Be Set To   movies          guardians
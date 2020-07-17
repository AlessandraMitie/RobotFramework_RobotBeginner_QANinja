*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}=          Welcome     Alessandra
    Should Be Equal     ${result}      Olá Alessandra, bem vindo ao Curso básico de Robot Framework
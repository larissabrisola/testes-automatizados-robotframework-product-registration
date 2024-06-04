*** Settings ***

Resource    ../utils/config.robot

Test Setup    Open app
Test Teardown    Close app

*** Test Cases ***

##inventário de estoque
Deve ser possivel gerar relatório PDF do inventário de estoque 
    No Operation
Deve ser possivel visualizar relatório PDF do inventário de estoque 
    No Operation
Deve ser possivel enviar relatório PDF do inventário de estoque 
    No Operation

##entradas no estoque
Deve ser possivel gerar relatório de entradas no estoque 
    No Operation
Deve ser possivel visualizar relatório PDF de entradas no estoque 
    No Operation

Deve ser possivel enviar relatório PDF de entradas no estoque 
    No Operation
Não deve ser possível emitir relatório de entradas sem um período definido.
    No Operation

##saídas do estoque

Deve ser possivel gerar relatório de saídas do estoque 
    No Operation
Deve ser possivel visualizar relatório PDF de saídas do estoque 
    No Operation
Deve ser possivel enviar relatório PDF de saídas do estoque 
    No Operation
Não deve ser possível emitir relatório de saídas sem um período definido.
    No Operation

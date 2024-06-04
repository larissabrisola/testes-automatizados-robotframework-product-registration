*** Settings ***

Resource    ../utils/config.robot

Test Setup    Open app
Test Teardown    Close app

*** Test Cases ***
## Criação, visualização, edição e exclusão dos produtos. 

Deve ser possivel cadastrar um produto
    Dado que o usuário está na tela inicial 
    Quando clicar no botão ${BTN_NOVO}
    E preencher o formulário

Deve ser possivel editar informações do produto
    No Operation

Deve ser possivel aumentar a quantidade do produto
    No Operation

Deve ser possivel diminuir a quantidade do produto
    No Operation

Deve ser possivel excluir o produto 
    No Operation

Não deve ser possivel cadastrar produto sem informar descrição 
    No Operation
Não deve ser possivel cadastrar produto sem informar quantidade de estoque
    No Operation

Não deve ser possivel cadastrar produto sem informar valor unitário 
    No Operation

Não deve ser possivel deixar estoque de um produto negativo
    No Operation

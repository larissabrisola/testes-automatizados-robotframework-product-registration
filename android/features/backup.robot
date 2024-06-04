*** Settings ***

Resource    ../utils/config.robot

Test Setup    Open app
Test Teardown    Close app

*** Test Cases ***

Deve ser possivel realizar backup do sistema 
    No Operation

Deve ser possivel enviar arquivo de backup
    No Operation

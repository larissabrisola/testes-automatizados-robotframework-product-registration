*** Settings ***
Library    AppiumLibrary

*** Variables ***

${BTN_NOVO}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/Button1"]
${BTN_MENU}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/Button3"]

${INPUT_COD}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_codigo"]
${INPUT_DESCRICAO}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_descricao"]
${INPUT_UNIDADE}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_unidade"]
${INPUT_QUANTIDADE}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_quantidade"]
${INPUT_VALOR_UNIT}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_valunit"]
${INPUT_LOTE}    //android.widget.EditText[@resource-id="br.com.pztec.estoque:id/txt_lote"]
${BTN_SALVAR}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/btn_gravar_assunto"]
${TABELA_ITENS}    //android.widget.TableLayout[@resource-id="br.com.pztec.estoque:id/tabela_itens"]/android.widget.TableRow
${BTN_DELETAR}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/deletar"]
${BTN_EDITAR}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/editar"]
${BTN_ENTRADA}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/entrada"]
${BTN_SAIDA}    //android.widget.Button[@resource-id="br.com.pztec.estoque:id/saida"]


*** Keywords ***

Dado que o usuário está na tela inicial 
    Element Should Be Visible    ${BTN_MENU}
    Element Should Be Visible    ${BTN_NOVO}
    Text Should Be Visible    Cadastro de Produtos

Quando clicar no botão ${arg}
    [Arguments]
    Wait Until Element Is Visible    ${arg}
    Click Element    ${arg}

E preencher o formulário    
    No Operation
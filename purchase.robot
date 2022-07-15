
*** Settings ***
Documentation   mapeamento das acoes da pagina


*** Keywords ***
Preencher nome "${nome}"
    input text      id = address    ${nome}
Preencher endereço "${endereco}"
    input text      id = address    ${endereco}
Preencher cidade "${nome}"
    input text      id = city    ${cidade}
Preencher uf "${uf}"
    input text      id = state    ${uf}
Preencher CEP "${cep}"
    input text      id = zipCode    ${cep}
Preencher bandeira "${bandeira}"
    select from list by label      id = cardType    ${bandeira}
Preencher mes da validade "${mes}"
    input text       id = creditCardMouth    ${mes}
Preencher bandeira "${ano}"
    input text      id = creditCardYear   ${ano}
Preencher nome no cartao "${titular}"
    input text      id = nameOnCard    ${titular}
Clicar em remember me"${titular}"
    checkbox should be selected     id = rememberMe    ${titular}
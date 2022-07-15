*** Settings ***
Documentation    Mapeamento das acoes da pagina de confirmacao
Library          SeleniumLibrary    #temporaria


*** Keywords ***
Validar a mensagem de agradecimento "${mensagem}"
    element should contain       xpath = //h1        ${mensagem}
Validar o id da passagem "${id}"
    element should contain       css =         ${id}
Validar o status da passagem "${status}"
    element should  contain       css =         ${status}
Validar o preco da passagem "${preco}"
    element should contain       css =         ${preco}
Validar os ultimos 4 digitos do cartao "${final_cartao}"
    element should contain       css =         ${final_cartao}
Validar a data de expiracao do cartao "${validade}"
    element should contain       css =         ${validade}
Validar o cvv do cartao"${cvv}"
    element should contain       css =         ${cvv}
Validar a data da transacao "${data}"
    element should contain       css =         ${data}
Validar o json da transacao "${json_esperado}"
    element should be        tag = pre        ${json_esperado}

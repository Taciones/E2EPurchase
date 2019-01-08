#language: pt

@E2EPurchase
Funcionalidade: Realizar compra com sucesso


Cenário: Iniciar compra em uma loja de roupas
Dado que eu esteja no site de compras
E escolha o primeiro produto da pagina inicial
Quando coloco o produto no carrinho de compra e vou para checkout
Então verifico que meu produto foi adicionado corretamente

Esquema do Cenario: Realizar meu cadastro após checkout
Dado que eu esteja na pagina de cadastro
Quando preencho o campo de primeiro nome com <First_name>
E o campo último nome com <Last_name>
E o campo de senha com <Password>
E o campo de endereço com <Address>
E o campo de cidade com <City>
E o campo de estado com <State>
E o campo de cep com <Zip>
E o campo de telefone com <Mobile>
E o campo de nome de endereço com <Address_alias>
Então após confirmar verifico se os dados foram inseridos corretamente
#Dados que devem ser validados corretamente são:
#First_name/Last_name/City/State/Zip/Mobile
Exemplos:

| First_name | Last_name | Password | Address |   City    | State    |  Zip  |     Mobile    | Address_alias |
|   Lucas    |  Silva    | 123456   | RuaUM   | São Paulo | Virginia | 00000 | 5511964818797 | Endereço 1    |


Cenário: Aceitar termos e validar valor total da compra
Dado que eu esteja na tela de endereços
E prossiga para o checkout
Quando aceitar os termos de serviço da entrega e prosseguir para o checkout
Então verifico o se o valor da <compra> + o valor de <entrega> é calculado com sucesso












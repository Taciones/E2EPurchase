Dado("que eu esteja no site de compras") do
    visit('/') 
  end
  
  Dado("escolha o primeiro produto da pagina inicial") do
    find('#1').click
    sleep 3
    
  end
  
  Quando("coloco o produto no carrinho de compra e vou para checkout") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("verifico que meu produto foi adicionado corretamente") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que eu esteja na pagina de cadastro") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("preencho o campo de primeiro nome com Lucas") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo último nome com Silva") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de senha com {int}") do |int|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de endereço com RuaUM") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de cidade com São Paulo") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de estado com Virginia") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de cep com {int}") do |int|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de telefone com {int}") do |int|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("o campo de nome de endereço com Endereço {int}") do |int|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("após confirmar verifico se os dados foram inseridos corretamente") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("que eu esteja na tela de endereços") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado("prossiga para o checkout") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("aceitar os termos de serviço da entrega e prosseguir para o checkout") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("verificar se o valor da compra + o valor de entrega é calculado com sucesso no total") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando("selecionar um metodo de pagamento") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Entao("confirmo a compra e valido se foi finalizada com sucesso") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
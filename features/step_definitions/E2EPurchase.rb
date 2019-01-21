Dado("que eu esteja no site de compras") do
    visit('/index.php?id_product=3&controller=product') 
  end
  
  Dado("escolha o primeiro produto da pagina inicial") do
    find('#add_to_cart').click
    sleep 2
    
  end

  Quando("coloco o produto no carrinho de compra e vou para checkout") do
    click_on('Proceed to checkout')
  end
  
  Quando("verifico que meu produto foi adicionado corretamente") do
    page.has_text?('Printed Dress')
    click_on('Proceed to checkout')
  end
  
  Quando("que eu esteja na pagina de cadastro") do
    find('#email_create').set("testesr11@gmaill.com")
    sleep 1
    find('#SubmitCreate').click
  end
  
  Quando("preencho os campos obrigatorios de cadastro") do
    
    find('#customer_firstname').set("Primeiro")
    find('#customer_lastname').set("Segundo")
    find('#passwd').set("123456")
    find('#address1').set("ruaum")
    find('#city').set("sao paulo")
    find('#postcode').set("00000")  
    find('#phone_mobile').set("11964879085")
    find('#uniform-id_state').click
    select 'Alabama'
    click_on('Register')
    sleep 3
  end
  
  Quando("após confirmar verifico se os dados foram inseridos corretamente") do
    page.has_text?("Primeiro","Segundo")
    
  end
  
  Quando("prossiga para o checkout") do
    click_on('Proceed to checkout')
    
  end
  
  Quando("aceitar os termos de serviço da entrega e prosseguir para o checkout") do
    page.has_text?("SHIPPING")
    find('.checker').click
    click_on('Proceed to checkout')
  end
  
  Quando("selecionar um metodo de pagamento") do
    page.has_text?('$28.00')
    find('.bankwire').click
  end
  
  Entao("confirmo a compra e valido se foi finalizada com sucesso") do
    find('.button.btn.btn-default.button-medium').click
    page.has_text?('Your order on My Store is complete.')
    sleep 2

  end
  
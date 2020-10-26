Dado('que eu acesso a página principal') do
    visit 'https://www.livelo.com.br/'
end
  
Dado('pesquiso o produto {string}') do |produto|
  pagina_inicial = PaginaInicial.new.pesquisar_produto(produto)
end

Dado('seleciono o produto desejado') do
  @pagina_produto = PaginaProduto.new
  @pagina_produto.selecionar_produto
end
  
Quando('adiciono o produto ao carrinho') do
  @pagina_produto.add_produto_carrinho
end
  
Então('o carrinho deve conter 1 produto') do
  qtd = PaginaCarrinho.new.qtd_carrinho
  expect(qtd).to eq('1')
end
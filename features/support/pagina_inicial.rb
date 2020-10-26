class PaginaInicial
    include Capybara::DSL

    def pesquisar_produto(produto)
        find('#input-search').set produto
        click_button(id: 'span-searchIcon')
    end
end
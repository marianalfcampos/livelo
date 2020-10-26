class PaginaCarrinho
    include Capybara::DSL

    def qtd_carrinho
        find('.cart-list__value-qnt').text
    end
end
class PaginaProduto
    include Capybara::DSL

    def selecionar_produto
        find('.element__product-navigation--listing').first(:link).click
    end

    def add_produto_carrinho 
        click_button 'Adicionar ao carrinho'
    end
end

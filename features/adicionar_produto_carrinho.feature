#language:pt
Funcionalidade: Adiconar produto ao carrinho
    Para que eu possa comprar um produto
    Sendo um usuário
    Posso adicionar o produto ao carrinho.        

    Cenario: Adicionar produto ao carrinho

        Dado que eu acesso a página principal
        E pesquiso o produto "Smartphone"
        E seleciono o produto desejado
        Quando adiciono o produto ao carrinho
        Então o carrinho deve conter 1 produto
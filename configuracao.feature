#language pt

            Funcionalidade: Venda de produtos
            Como cliente da EBAC-SHOP
            Quero configurar meu produtos e de acordo com meu tamanho e gosto e a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado quue estou na pagina de produtos

            Cenario: Selecao de cor, tamanho e quantidade Obrigatorios
            Quando nao selecino a cor, tamanho ou quantidade
            E clico em adicionar ao carrinho
            Entao deve exibir uma mensagem de alerta "Por favor, selecione a cor, tamanho e quantidade. "

            Cenario: Limite maximo 10 produtos
            Quando adiciono 10 produtos no carrinho
            E clico em finalizar a venda
            Entao deve exibir a mensagem de "Compra realizada com sucesso"

            Cenario: Botao limpar
            Quando adiciono produtos no carrinho
            E clico no botao limpar
            Entao vejo as selecoes de produtos que foram feita sendo limpa
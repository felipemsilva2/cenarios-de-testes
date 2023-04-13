#language pt

            Funcionalidade: Tela de Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu Cadastro
            Para finalizar minha compra

            Contexto:
            Dado que estou na página de cadastro de usuários da EBAC-SHOP

            Cenário: Cadastro de usuário com todos os campos obrigatórios preenchidos
            Quando preencho todos os campos obrigatórios com valores válidos*
            E clico em "Cadastrar"
            Então vejo a mensagem "Usuário cadastrado com sucesso!"

            Esquema do Cenario: cadastro com e-mail inválido
            Quando eu digitar <email>
            Entao deve exibir <mensagem> de alerta

            Exemplos:
            | email            | mensagem         |
            | "felipeebac.com" | "Email invalido" |
            | "felipe@ebaccom" | "Email invalido" |
            | "felebaccom"     | "Email invalido" |


            Esquema do Cenario: Tentativa de cadastro com campo vazio
            Quando eu esquece de digitar <email>
            Entao deve exibir <mensagem> de alerta

            Exemplos:
            | email | mensagem                                |
            | ""    | "Campo está vazio, por favor preencher" |

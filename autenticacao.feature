#language pt

            Funcionalidade: Login na Plataforma
            Como cliente da EBAC-SHOP
            Quero fazer login na Plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de login da EBAC-SHOP

            Cenario: Autenticacao valida
            Quando eu digitar o usuario "felipe@ebac.com"
            E a senha "felipe@123"
            Então deve ser redirecionado para pagina de checkout com a seguinte mensagem "Faca seus checkout"

            Esquema do Cenario: Login de usuario invalido
            Quando eu  digitar o <usuario> e <senha>
            Entao deve exibir a <mensagem> de erro

            Exemplos:
            | usuario           | senha        | mensagem                   |
            | "felipeebac.com"  | "felipe@123" | "Usuario invalido"         |
            | "felipe@ebac.com" | "@123"       | "Senha invalida"           |
            | "fel@ebac.com"    | "felipe"    | "Usuario ou senha invalido" |
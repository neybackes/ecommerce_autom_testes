

#---------------------------------------------------------------
# Adm 

Funcionalidade:  Cadastro Administrador

    Como usuário da aplicação JamStack 
    Eu quero cadastrar um novo administrador
    Para que eu possa ter acesso a área administrativa

Cenario: Validar a inscrição de um novo administrador

    Dado que eu queira fazer login como administrador
    Quando eu clico na opção admin
    E informo os dados para cadastro
    E clico na opção "Sign Up"
    Então a página de "Confirm Sign Up" deve aparecer
    Quando informo os dados usuário e autenticação
    E clico na opção Confirm Sign Up
    Então a página "Sign in" deve aparecer

Funcionalidade:  Login Administrador

    Como usuário da aplicação JamStack
    Eu quero fazer login como administrador
    Para que eu possa ter acesso a área administrativa

Cenario: Validar login como administrador

    Dado que eu queira fazer login como usuário
    Quando eu clico na opção admin
    E clico na opção "Already signed up?"
    E informo os dados para login
    Então a pagina "Invetory" deve aparecer

Funcionalidade:  Adicionar item ao inventário

    Como usuário da aplicação JamStack
    Eu quero acessar a area administrativa
    Para que eu possa adicionar um novo item ao inventário

Cenario: Validar adicionar item ao inventário

    Dado que eu queira cadastra um novo produto no inventario
    Quando eu faco login com administrador
    E entro na opção adicionar "add item"
    E adiciono os dados do novo produto
    Entao ao clicar na opção "Add item" o produto deve ser cadastrado

Funcionalidade:  Excluir item do inventário

    Como usuário da aplicação JamStack
    Eu quero acessar a area administrativa
    Para que eu possa excluir um item do inventário

Cenario: Validar excluir item do inventário

    Dado que eu queira excluir um produto do inventário
    Quando eu faco login como adiminstrador
    E acesso a pagina "Invetory"
    E clico em remove produto de um elemento
    Então o produto deve ser removido do inventário


Funcionalidade:  Logout Administrador pagina inventário

    Como usuário da aplicação JamStack
    Eu quero acessar a area administrativa
    Para que eu possa fazer logout na pagina de inventario

Cenario: Validar logout na página inventário

    Dado que eu queira fazer logout como administrador
    Quando faco login com Administrador
    E estou dentro de página inventário
    E clico em na opção "Sign Out"
    Entao devo retornar ao Painel Administrativo




Funcionalidade:  Logout Administrador pagina adicionar produto

    Como usuário da aplicação JamStack
    Eu quero acessar a area administrativa
    Para que eu possa fazer logout na pagina de adicionar produto

Cenario: Validar logout na página de adicionar produto

    Dado que eu queira fazer logout como administrador
    Quando faco login com Administrador
    E estou dentro de página inventário
    E clico na opção "Add item"
    E clicl na opção "Sign out"
    Então devo retornar ao Painel Administrativo


#------------------------------------------------------------------------------------------------------------------------

Funcionalidade: Acessar a pagina de "All Categories"

        Como usuário da aplicação JamStack
        Eu quero acessar clicar em "All Categories"
        Para que eu possa ver todas as categorias

Cenario: Validar acesso a pagina de "All Categories"

        Dado que eu queira ver todas as categorias
        Quando eu clico na opção "All Categories"
        Então devo ver todas as categorias

Funcionalidade: Acessar a pagina de novos produtos pela pagina "All Categories"

        Como usuário da aplicação JamStack
        Eu quero acessar a pagina "New Arrivals"
        Para que eu possa acessar ver os produtos da pagina "New Arrivals"

Cenario: Validar acesso a pagina de novos produtos pela pagina "All Categories"
    
        Dado que eu queira ver 
        Quando eu clico na opção "All Categories"
        E clico em "New Arrivals"
        Então devo ver todos os produtos da categoria "New Arrivals"

Funcionalidade: Acessar a pagina de ofertas pela pagina "All Categories"
    
        Como usuário da aplicação JamStack
        Eu quero acessar a pagina "On sale"
        Para que eu possa ver os produtos da pagina "On sale"

Cenario: Validar acesso a pagina ofertas pela pagina "All Categories"
    
        Dado que eu queira ver 
        Quando eu clico na opção "All Categories"
        E clico em "On sale"
        Então devo ver todos os produtos da categoria "On sale"

        
Funcionalidade: Acessar a pagina de sala pela pagina "All Categories"
        
        Como usuário da aplicação JamStack
        Eu quero acessar a pagina "Sofas"
        Para que eu possa ver os produtos da pagina "Sofas"

Cenario: Validar acesso a pagina sofas pela pagina "All Categories"
        
        Dado que eu queira ver 
        Quando eu clico na opção "All Categories"
        E clico em "sofas"
        Então devo ver todos os produtos da categoria "Sofas"


Funcionalidade: Acessar a pagina de salas pela pagina "All Categories"
        
        Como usuário da aplicação JamStack
        Eu quero acessar a pagina "Living Room"
        Para que eu possa ver os produtos da pagina "Living Room"

Cenario: Validar acesso a pagina salas pela pagina "All Categories"
        
        Dado que eu queira ver 
        Quando eu clico na opção "All Categories"
        E clico em "Living Room"
        Então devo ver todos os produtos da categoria "Living Room"
    
Funcionalidade: Acessar a pagina de poltronas pela pagina "All Categories"
        
        Como usuário da aplicação JamStack
        Eu quero acessar a pagina "Chairs"
        Para que eu possa ver os produtos da pagina "Charis"

Cenario: Validar acesso a pagina poltronas pela pagina "All Categories"
        
        Dado que eu queira ver 
        Quando eu clico na opção "All Categories"
        E clico em "Chairs"
        Então devo ver todos os produtos da categoria "Chairs"

#------------------------------------------------------------------------------------

Funcionalidade: Adicionar produto ao carrinho

        Como usuário da aplicação JamStack
        Eu quero acessar a pagina de produto
        Para que eu possa adicionar o produto ao carrinho

Cenario: Validar adicionar produto ao carrinho

        Dado que eu queira adicionar um produto ao carrinho
        Quando eu clico na opção "Add to cart"
        Então devo ver o produto no carrinho
    
Funcionalidade: Remover produto do carrinho
    
        Como usuário da aplicação JamStack
        Eu quero acessar a pagina de produto
        Para que eu possa remover o produto do carrinho

Cenario: Validar remover produto do carrinho
    
        Dado que eu queira remover um produto do carrinho
        Quando eu clico na opção "Remove"
        Então devo ver o produto removido do carrinho

#-------------------------------------------------
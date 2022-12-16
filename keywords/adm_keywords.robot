

* Settings *
Documentation   Ações e variáveis para Index do site
Resource        ../support/base.robot




* Keywords *
#--------------------------------------------------------------
#Cadastro de novo administrador
Cadastrar novo administrador
    Validar Elemento da Pagina     css:#__next .pt-10 h1         ADMIN PANEL    
    Input Text                     id:username                   teste
    Input Text                     id:email                      teste@gmail.com
    Input Text                     id:password                   123456
    Page Should Contain Button     Sign Up       
    Click Button                   Sign Up
    Page Should Contain Button     Confirm Sign Up
    Input Text                     id:username                   teste
    Input Text                     name:authcode                 teste
    Sleep                          2
    Page Should Contain Button     Confirm Sign Up
    Click Button                   Confirm Sign Up
    Page Should Contain Button     Sign In
    


#--------------------------------------------------------------

Login administrador
    Click Element                  css:#__next main div .flex a
    Input Text                     id:username                     teste
    Input Text                     id:password                     123456 
    Click Button                   Sign In
    Sleep                          2     
    Validar Elemento da Pagina     css:#__next .text-3xl           Inventory
    Page Should Contain            View Inventory
#--------------------------------------------------------------
----------------------------------------------------
#Cadastro de novo produto
Cadastrar novo produto   
    Click Element                  css:#__next main div .flex p[class="cursor-pointer hover:text-primary"]
    sleep                          2
    Validar Elemento da Pagina     css:#__next div main div h3     Add Item
    sleep                          2
    Input Text                     id:name                         Sofá
    Input Text                     id:price                        300
    Input Text                     id:description                  4 lugares   
    Choose File	                   css:#__next main div input[type="file"]      ${EXECDIR}/support/produto_exemplo.png
    Input Text                     id:currentInventory             10
    Input Text                     id:categories                   Sala
    Input Text                     id:brand                        Monaco
    Sleep                          2
    Click Button                   Add Item
    Sleep                          3
    
    
#--------------------------------------------------------------
Excluir Produto
    Click element                  css:#__next div main .flex svg
    Element Should Not Be Visible  css:#__next div main .flex a img[alt="Timber Gray Sofa"]

#--------------------------------------------------------------



Logout Administrador pagina inventario
    Click Button                   Sign Out                 
    Sleep                          2
    Page Should Contain            Sign Up
    Page Should Not Contain        Sign Out

#---------------------------------------------
Logout Administrador pagina adicionar produto
    Click Element                  css:#__next main div .flex p[class="cursor-pointer hover:text-primary"]
    Sleep                          2
    Click Button                   Sign Out                 
    Sleep                          2
    Page Should Contain            Sign Up
    Page Should Not Contain        Sign Out   





    
    
Documentation   Ações e variáveis para Index do site
Resource        ../support/base.robot





* Keywords *

Adicionar produto ao carrinho     
    Click Element                     css:#__next div img[alt="Nord Lounger"]
    Click Element                     css:#__next div button div    
    Click Element                     css:#__next div div.flex svg
    
    Validar Elemento da Pagina        css:#__next div a p                                           Nord Lounger

Remover produto do carrinho    
    Click Element                     css:#__next div div.flex svg
    Sleep                             3
    Validar Elemento da Pagina        css:#__next div a p                                           Nord Lounger
    Sleep                             3
    Click Element                     css:#__next div div.flex svg path[d="M242.72 256l100.07-100.07c12.28-12.28 12.28-32.19 0-44.48l-22.24-22.24c-12.28-12.28-32.19-12.28-44.48 0L176 189.28 75.93 89.21c-12.28-12.28-32.19-12.28-44.48 0L9.21 111.45c-12.28 12.28-12.28 32.19 0 44.48L109.28 256 9.21 356.07c-12.28 12.28-12.28 32.19 0 44.48l22.24 22.24c12.28 12.28 32.2 12.28 44.48 0L176 322.72l100.07 100.07c12.28 12.28 32.2 12.28 44.48 0l22.24-22.24c12.28-12.28 12.28-32.19 0-44.48L242.72 256z"]
    Sleep                             3

Finalizar Compra
    Click Element                           css:#__next main div p[class="text-gray-600 text-sm mr-2"]
    Click Link                           css:#__next main div form iframe[name="__privateStripeFrame3586"]


    


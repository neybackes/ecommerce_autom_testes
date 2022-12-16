*** Settings ***
Documentation    Keyword para acoes gerais
Library          OperatingSystem
       




*** Keywords ***
   
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------    

# Iniciar Sessão Serverest 
Acessar Home                                                        
    Open Browser    ${URL}      chrome
    
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------    
Acessar Pagina
    [Arguments]     ${PAGINA}    
    Go To           ${URL}/${PAGINA}

#------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Validar TItulo
    [Arguments]     ${SITE_TITULO}   
    ${status}=      Run Keyword And Return Status   Title Should Be     ${SITE_TITULO}

#------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Validar Elemento da Pagina
    [Arguments]                     ${SELETOR}         ${ELEMENTO_PAGINA}
    Page Should Contain Element     ${SELETOR}         ${ELEMENTO_PAGINA}     
#------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Iniciar cores de resposta
  ${red}=     Evaluate   ${RED}
  Set Test Variable      ${red}
  ${yellow}=  Evaluate   ${YELLOW}  
  Set Test Variable      ${yellow}
  ${green}=   Evaluate   ${GREEN}  
  Set Test Variable      ${green}

#------------------------------------------------------------------------------------------------------------------------------------------------------------------------    







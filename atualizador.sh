echo "rodando..."



while true; do
    echo "Acessando a pasta script"    
    echo "Selecione uma opção:"
    echo "1 - Instalar o Robot Framework e Sellenium"
    echo "2 - Instalar o Python"
    echo "3 - Instalar o Git"
    echo "4 - Sair"
    read -p "Digite o numero da opção: " opcao

    clear

    case $opcao in
        1)  
            
            pwd             
            echo "Atenção! As dependências que serão instaladas são:

            - robotframework 
            - robotframework-Selenium                   

            Se você já tem o pip e as dependências instaladas, elas serão atualizadas.

            Ultimas versões testadas:

                robotframework               6.0.1
                robotframework-selenium      6.0.0                
                pip                          22.3.1       
            
            "
            
            read -p "Deseja continuar? (s/n): " opcao
            case $opcao in
                s)
                    echo "Continuando..."
                    echo "Instalando dependencias do projeto"
                    
                    pip install --upgrade pip
                    pip install robotframework --upgrade
                    pip install robotframework-seleniumlibrary --upgrade
                    
                    sleep 2
                    clear
                    
                    ;;
                n)
                    echo "Saindo..."                    
                    sleep 2
                    clear
                    ;;
                
                *)
                    echo "Opção invalida"
                    sleep 2
                    clear
                    ;;
                 
            esac            
            
            ;;
        

    esac
done

<div align="center">
  
  # Testes Funcionais no Front End
  ## Exercício prático com Robot Framework e Selennium 
   <img src="https://user-images.githubusercontent.com/105370199/208156984-8b04aa5b-6ffd-4185-865d-2b051a57467c.png" width="500px" />
</div>
  
 #
  
<div align="center"> 
   <a href="https://www.w3schools.com/html/" target="_blank"><img src="https://img.shields.io/badge/HTML-239120?style=for-the-badge&logo=html5&logoColor=white"></a>
   <a href="https://www.markdownguide.org/getting-started" target="_blank"><img src="https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white"></a>
   <a href="https://git-scm.com/doc" target="_blank"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a>
</div>

#

 <div style="display: inline_block" align="center">   
   <a href="" target="_blank"><img src="https://user-images.githubusercontent.com/105370199/208157439-dd917822-f659-4585-a603-f4577352f4c8.png" width="50px"></a>
   <a href="" target="_blank"><img src="https://user-images.githubusercontent.com/105370199/175366115-5504e3c2-804e-4f9c-aa78-8e66896fcb54.png" width="50px"></a>
  
 </div>


  
  # - Introdução

Este repositório foi desenvolvido para praticar o uso do Robot Framework e Sellenium na automação de testes no front end. A técnica de teste foca no teste E2E para validar os fluxos.
Como exercício foi desenvolvido uma automação considerando o plano de testes que recomenda a automação dos fluxos considerados prioritários. Importante ressaltar que nem todos os fluxos foram validados ou considerados, já  que a aplicação não está totalmente funcional. Portanto, o foco desta atividade é a prática na automação utilizando o Selenium, uso de seletores e outros pontos referente a testes no front-end. 
<br>
No material explicativo você vai encontrar todas as informações referentes ao desenvolvimento deste trabalho, ferramentas utilizadas, instalações, observações, mapeamento de testes, além de um código comentado para facilitar o entendimento e a reutilização deste projeto.
.

##  Objetivos 

  

##  Objetivos 

  

- Apresentar um projeto de automação com o Robot Framework e Selenium;
- Apresentar uma projeto desenvolvido nos padrões Service Object;
- Apresentar uma proposta de automação, além de demonstrar sua forma de utilização;
- Identificar os casos de testes e suas automações;
- Praticar o planejamento e aplicação de testes no front-end.


##  Plano de Teste


 <a href="https://www.canva.com/design/DAFSUamESp0/LSA5Bcw-NEOD-PPF3Hhv7w/view?utm_content=DAFSUamESp0&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton" target="_blank">Plano de Teste</a><br>
</div>
 <a href="https://auditeste.com.br/o-que-e-ferramenta-robot-framework-e-como-ela-funciona/" target="_blank">Aplicação Exemplo</a><br>
</div>


# - Sobre o Robot Framework


 <div> 
   <img src="https://user-images.githubusercontent.com/105370199/178865528-2159ef69-2c2e-44b1-a475-07badad775d7.gif" width="50px" />
</div>
<br>

O Robot Framework é uma estrutura de automação de código aberto genérica para desenvolvimento orientado a testes de aceitação (ATDD) e automação de processos robóticos (RPA).

Seus recursos de teste podem ser estendidos por bibliotecas de teste implementadas como Python ou Java, e os usuários podem criar novas palavras-chave de nível mais alto a partir de palavras-chave existentes usando a mesma sintaxe usada para criar casos de teste.

O projeto do Robot Framework está hospedado no  <a href="https://auditeste.com.br/o-que-e-ferramenta-robot-framework-e-como-ela-funciona/" target="_blank">Github.</a><br>
<div>   
   <a href="https://auditeste.com.br/o-que-e-ferramenta-robot-framework-e-como-ela-funciona/" target="_blank">Saiba Mais</a><br>
</div>



### Estrutura Robot Exemplo

```python
#Sessão para configuração, documentacao, imports de arquivos e librarys
* Settings *
Documentation   Nome do documento para explicar o que o programa faz.  
Library         AppiumLibrary

#Sessão para setagem de variáveis
* Variables *

#utilizando variaves para armazenar informações repetidas
${nome_de_sua_variavel}    valor da variavel 



#Sessão para criacao dos cenários de teste
* Test Cases *


#Sessão para criacao de Keywords Personalizadas
* Keywords *



```


 <div>
 <br>
<strong> Robot Framework e Dependências</strong>
<br>

 <br>
 
 <table width="100px">
<tr><a href="" target="_blank"></th></tr>
<tr><td>

<td>

Biblioteca | Versão | Utilização |
---- | ---- | ---- |
 <a href="https://medium.com/@mayfernandes/season-tutoriais-ep-01-instalando-o-robot-framework-windows-aebf4477bcae" target="_blank">Robot Framework</a><br> | 6.0.1 | Robot Framework é uma estrutura de automação genérica open source, ou seja, de código aberto que pode ser usado para testar e automatizar processos de software. |
 <a href="https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html" target="_blank">Selenium Library</a><br> | 6.0.0 | SeleniumLibrary usa módulos Selenium WebDriver internamente para controlar um navegador da web. |
 
 
</td></tr> </table>

</div>

####  Intalações de pacotes ou dependências via pip (gerenciandor de pacotes)
  
  <strong>Exemplo</strong>
 
  - Digite no seu prompt ou terminal ou comando: "pip install <nome_da_dependência>" e presione "Enter"
  <div> 
    <img src="https://user-images.githubusercontent.com/105370199/182438349-e2fe6536-491c-4c19-a775-ac2046b4b7bb.png" width="1000px" />
  </div>

  

#### Dentro do diretório utilze o script atualizador para atualizar as depedências e o pip automaticamente.


> sh autalizador.sh 



<div>

### Ferramentas Adicionais Utilizadas

|Ferramenta | Versão     | Instalação                                                    |
| -------- | ---------- | ------------------------------------------------------------ |
| Python | 3.10 | - <a href="https://www.python.org/downloads/" target="_blank">- Download Windows</a><br /> - Para a instalação baixe a versão correspondente e siga as intruções de instalação.<br /> <strong>Instalação Linux via terminal</strong>. <br /> - Verifique se você tem o python instalado: "which python" ou "which python3" <br /> - Instalação: sudo apt-get install python3 <br />  |
|Git   | 2.34,1 | - Acesse a documentação oficial <br /> <a href="https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git" target="_blank">- Guia de instalaçao</a>  <br /> |
|Vscode | 1.68.1 | - <br /> <a href="https://code.visualstudio.com/Download" target="_blank">- Download Windows</a><br /> - Para a instalação baixe a versão correspondente e siga as intruções de instalação.<br /><strong>Instalação Linux via terminal</strong> <br />- Instalação: "sudo snap install code --classic"<br /> - Não se esqueca de atualizar: "sudo snap refresh code"|



 </div>

<br>


 




   




  
# - Como utilizar este projeto e realizar os testes

  Este projeto está organizado seguindo os padrões Service Object permitindo que sua utilização seja simplificada e que cada Endpoint possa ser testado       individualmente.
  
 <div> 
   <img src="https://user-images.githubusercontent.com/105370199/182450808-da42aedb-368e-4e04-a00d-a2e65c908873.png" width="800px" />
</div>

  <br>
  
 <strong> - Principais comandos para execução dos testes </strong>
  
   <br>
   
   Para realizar os testes por arquivo utilize o comando a seguir no seu terminal ou cmd
  - robot -d ./reports ./tests/arquivo_na_pasta_test.robot  
  <strong>Exemplo</strong>
  <br> 
        
 <div> 
   <img src="https://user-images.githubusercontent.com/105370199/182451945-08f2373e-0b2f-4274-ba6f-f7b5d01bcd4e.png" width="800px" />
</div>

  <br>
        
   Cada caso de teste possui uma tag ou seja pode ser executado individualmente.
   
   Para executar um cenário de teste pela tag utilize o comando a seguir 
   
   - robot -d ./reports -i TAG ./tests/arquivo_na_pasta_test.robot   
   <strong>Exemplo</strong>
  <br> 
  
 <div> 
   <img src="https://user-images.githubusercontent.com/105370199/182453176-8ca8349b-299a-4225-9eba-165cc00bd7ea.png" width="800px" />
</div>


<br>
<br>


<strong> - Para contribuir ou mesmo utilizar o conteúdo deste repositório você tem duas opções: Clonar este repositório ou baixa-lo via ZIP.</strong>

<div> 
   <img src="https://user-images.githubusercontent.com/105370199/175949914-ed248ef0-3390-4259-aec0-caea361a3528.gif" width="200px" />
</div>

<strong>- Clonando o repositório </strong>

- No GitHub.com, navegue até a página principal do repositório.
- Acima da lista de arquivos, clique em  código.
- Copie a URL para o repositório.<br>
- Abra Git Bash. (Terminal ou Prompt)
- Altere o diretório de trabalho atual para o local em que deseja ter o diretório clonado.
- Digite git clone (clonar git) e cole a URL que você copiou anteriormente.

```python
$ git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY
   


```

- Pressione Enter para criar seu clone local.

```python
$ git clone https://github.com/YOUR-USERNAME/YOUR-REPOSITORY
> Cloning into `Spoon-Knife`...
> remote: Contando objetos: 10, concluído.
> remote: Compactando objetos: 100% (8/8), concluído.
> remove: Total 10 (delta 1), reused 10 (delta 1)
> Unpacking objects: 100% (10/10), done.   
.
```
Algoritmo "ESTRUTURA-ENQUANTO"
// 
//  
// Descri��o   : estrutura enquanto
// Autor(a)    : Juan de oliveira nunes da silva
// Data atual  : 9/3/2020
Var
// Se��o de Declara��es das vari�veis 

    nome : caractere
    idade, contador, limite: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a quantidade de vezes que vai ser verificado a idade:")
      leia(limite)
   contador:= 0
   enquanto contador < limite faca
   
       escreval("Digite o nome da pessoa:")
         leia(nome)
       escreval("Qual a idade do(a) " , nome , ": ")
         leia(idade)
         
       se idade >= 18 entao
        escreval(nome, " Voc� � maior de idade")
       senao
        escreval(nome, " Voc� � menor de idade")
      fimse
      
      contador := contador + 1
      
   fimenquanto


Fimalgoritmo
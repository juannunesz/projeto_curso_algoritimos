Algoritmo "Estrutura-se-senao"
// 
//  
// Descri��o   : Estrutura se e senao
// Autor(a)    : Juan de oliveira nunes
// Data atual  : 9/2/2020
Var
// Se��o de Declara��es das vari�veis 

         valor01 , valor02, resultado: real
         operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         escreval ("calculo de 2 valores da sua escolha")

         escreval ("Digite o 1� valor:")
           leia (valor01)
         escreval("Digite a opera��o ex: + , - ,  * . / . ")
           leia (operacao)
         escreval ("Digite o 2� valor:")
           leia (valor02)


         se operacao = "+" entao
            resultado := valor01+valor02
         senao
              se operacao = "-" entao
               resultado := valor01 - valor02

              senao
                  se operacao = "*" entao
                     resultado := valor01 * valor02
                  senao
                     se operacao = "/" entao
                        resultado := valor01 / valor02
                     fimse
                 fimse
              fimse
         fimse

         escreval ("resultado da conta �: " , resultado)
         

Fimalgoritmo
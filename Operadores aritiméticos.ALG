Algoritmo "Operadores aritimeticos "

// Descri��o   : Operadores
// Autor(a)    : Juan Nunes
// Data atual  : 8/20/2020
Var
// Se��o de Declara��es das vari�veis

   valor1,valor2,valor3: inteiro
   
   result1,result2,result3,result4:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Insira um numero:")
    leia(valor1)
   escreva("Insira um segundo numero:")
    leia(valor2)
   escreva("Insira um terceiro numero:")
    leia(valor3)
    
    
    result1:= (valor1+valor2+valor3)

      escreval(result1)

    result2:=(valor1-valor2-valor3)

      escreval(result2)
    
    result3:= (valor1*valor2*valor3)
    
      escreval(result3)
    
    result4:=(valor1)/(valor2)/(valor3)
    
      escreval(result4)
      

      se result2 <= 0  entao

       escreval("FUDEU")

      senao
       escreva("DEU BOM")
       fimse
    



Fimalgoritmo
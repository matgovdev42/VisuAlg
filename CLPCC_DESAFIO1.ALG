algoritmo "clpcc_desafio1"

var
   num1, num2 : real
   resultado : real

inicio
      //entrada de dados
      escreval("Digite o primeiro número: ")
      leia(num1)
      
      escreval("Digite o segundo número: ")
      leia(num2)
      
      //processamento
      se(num1 > num2)entao
         escreval("O maior número é: ", num1)
      senao
           escreval("O maior número é: ", num2)
           
      fimse

fimalgoritmo

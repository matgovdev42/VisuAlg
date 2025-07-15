algoritmo "clpcc_desafio1_pt2"

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
      se(num1 < num2)entao
           escreval("O maior número é: ", num2)
         senao
      se(num1 = num2) entao
           escreval("Ambos tem o mesmo valor: ", num1)
           fimse
      fimse
           fimse
fimalgoritmo

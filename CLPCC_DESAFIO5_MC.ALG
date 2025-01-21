Algoritmo "clpcc_desafio5_mc"

Var
   C, F : real


Inicio
      escreval("Digite a temperatura  em Celsius: ")
      leia(C)
      
      F <- (9 * C + 160) / 5
      
      escreval("Sua temperatura em Fahrenheit é de: ", F)

      se(F <= 90) e (F >= 45)entao
         escreval("Temperatura ideal para o experimento")
      senao
         escreval("Temperatura inapropriada para o experimento")
         
      fimse

Fimalgoritmo
algoritmo "clpcc_ex14_mc"

var
    a, b, c : real
    soma, soma2 : real

inicio
      //entrada de dados
      escreva("Valor de a: ")
      leia(a)
      escreva("valor de b: ")
      leia(b)
      escreva("Valor de c: ")
      leia(c)
      
      //processamento de dados
      soma <- (a + b + c)
      soma2 <- exp(soma,2)
      
      //saída de dados
      escreval("Valor final = ", soma2)


fimalgoritmo

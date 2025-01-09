algoritmo "clpcc_ex13"

var
   a, b, c : real
   s : real
   
inicio
      //entrada de dados
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      
      //processamento
      //exemplo1 s <- a^2 + b^2 + c^2
      //exemplo2 s <- a*a + b*b + c*c
      
      s <- exp(a,2) + exp(b,2) + exp(c,2)
      
      //saída de dados
      escreva("Soma dos quadrados = ", s)
      
fimalgoritmo
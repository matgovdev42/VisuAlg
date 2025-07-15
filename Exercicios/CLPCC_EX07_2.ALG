Algoritmo "clpcc_ex07_2"

Var
     //declarção de variáveis
     a, b, c : real
     soma, sub, mult, divi : real

Inicio
     //entrada de dados
     escreva("Valor da a: ")
     leia(a)
     
     escreva("Valor de b: ")
     leia(b)

     escreva("Valor de c: ")
     leia(c)
     
     //processamento
     soma <- a + b + c
     sub <- a - b - c
     mult <- a * b * c
     divi <- a / b /c
     
     //saída de dados
     escreval("soma = ", soma:9:4)
     escreval("subtracacao = ", sub:9:4)
     escreval("multiplicacao = ", mult:9:4)
     escreval("divisao = ", divi:9:4)


Fimalgoritmo

algoritmo "clpcc_ex10"

var
   B, D, h, A : real

inicio
   escreva("Qual o valor de B = ")
   leia(B)
   escreva("Qual o valor de D = ")
   leia(D)
   escreva("Qual o valor de h = ")
   leia(h)
   
   A <- ((B + D) / 2) * h
   escreval("Area = ", A:10:4)

fimalgoritmo

algoritmo "clpcc_ex08"

var
     A, C, raio : real


inicio
     //pi 3,1415
     //entrada de dados
     escreva("Qual o valor do Raio? ")
     leia(raio)

     A <- 3.1415 * raio ^ 2
     C <- 2 * 3.1415 * raio
     
     escreval("Area = ", A)
     escreval("Comprimento = ", C)
     
fimalgoritmo
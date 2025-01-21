Algoritmo "clpcc_desafio6_mc"

Var
   A, B, C : inteiro

Inicio
       escreval("Digite o numero de A: ")
       leia(A)
       
       escreval("Digite o numero de B: ")
       leia(B)
       
       se(A > B)entao
       c <- A - B
           escreval("A diferenca: ", C)
       senao
       se(A < B)entao
       C <- B - A
           escreval("A diferenca: ", C)
       senao
           escreval("Nao tem diferenca de valor")
           
       fimse
            fimse

Fimalgoritmo
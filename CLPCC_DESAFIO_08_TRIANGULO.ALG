Algoritmo "clpcc_desafio8"

Var
    A, B, C : real

Inicio
       //entrada de dados
       escreval("Lado A: ")
       leia(A)
       
       escreval("Lado B: ")
       leia(B)
       
       escreval("Lado C: ")
       leia(C)
       
       //processamento
       
       se(A >= B + C)entao
          escreval("N�o forma um Tri�ngulo")
          fimalgoritmo
       senao
          se(A^2 = B^2 + C^2)entao
             escreval("Tri�ngulo Ret�ngulo")
          senao
             se(A^2 > B^2 + C^2)entao
                escreval("Tri�ngulo Obtus�ngulo")
             senao
                se(A^2 < B^2 + C^2)entao
                   escreval("Tri�ngulo Acut�ngulo")

                fimse
             fimse
          fimse
       fimse

       se(A = B) e (B = C)entao
          escreval("Tri�ngulo Equil�tero")
       senao
          se(A = B) ou (A = C) ou (B = C)entao
             escreval("Tri�ngulo Is�sceles")
          senao
             escreval("Tri�ngulo Escaleno")

          fimse
       fimse

Fimalgoritmo
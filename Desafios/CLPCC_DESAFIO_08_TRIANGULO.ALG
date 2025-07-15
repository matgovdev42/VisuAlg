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
          escreval("Não forma um Triângulo")
          fimalgoritmo
       senao
          se(A^2 = B^2 + C^2)entao
             escreval("Triângulo Retângulo")
          senao
             se(A^2 > B^2 + C^2)entao
                escreval("Triângulo Obtusângulo")
             senao
                se(A^2 < B^2 + C^2)entao
                   escreval("Triângulo Acutângulo")

                fimse
             fimse
          fimse
       fimse

       se(A = B) e (B = C)entao
          escreval("Triângulo Equilátero")
       senao
          se(A = B) ou (A = C) ou (B = C)entao
             escreval("Triângulo Isósceles")
          senao
             escreval("Triângulo Escaleno")

          fimse
       fimse

Fimalgoritmo

Algoritmo "clpcc_desafio3"

Var
   A, B, C : inteiro

Inicio
      A <- 8
      B <- 58
      C <- 14
      
      se(A < B) e (B < C)entao
         escreval(A, " -" , B, " -" , C)
      senao
      se(A < C) e (C < B)entao
         escreval(A, " -" , C, " -" , B)
      senao
      se(B < A) e (A < C)entao
         escreval(B, " -" , A, " -" , C)
      senao
      se(B < C) e (C < A)entao
         escreval(B, " -" , C, " -" , A)
      senao
      se(C < A) e (A < B)entao
         escreval(C, " -" , A, " -" , B)
      senao
         escreval(C, " -" , B, " -" , A)
      fimse
           fimse
      fimse
           fimse
      fimse


Fimalgoritmo
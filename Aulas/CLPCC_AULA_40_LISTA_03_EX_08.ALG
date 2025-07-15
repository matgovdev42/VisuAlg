Algoritmo "clpcc_aula_40_lista_03_ex_08"

Var
   s : real
   x, y : inteiro

Inicio

      x <- 1

      para y de 1 ate 50 faca
      
      s <- s + (x/y)
           escreval(x, "/", y)
           x <- x + 2
      
      fimpara
      
      escreval("S = ", s)

Fimalgoritmo

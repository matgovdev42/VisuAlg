Algoritmo "clpcc_aula_40_lista_03_ex_10"

Var
   s : real
   i, x, fatorial : inteiro

Inicio
      fatorial <- 1
      escreva("Número inteiro: ")
      leia(x)
      
      se(x < 1) ou (x > 5)entao
           escreval("Valor inválido")
      senao
           para i de 1 ate 10 faca
                fatorial <- i * fatorial
                s <- s + ((x ^i)/fatorial)
           fimpara
       fimse
       
       escreval("S = ", S)

Fimalgoritmo

Algoritmo "clpcc_aula_35_fatorial"

Var
   fatorial, numero : inteiro
   i : inteiro

Inicio
       escreva("Número: ")
       leia(numero)
       
       fatorial <- 1
       
       para i de numero ate 1 passo -1 faca
         escreva(i, " X " , fatorial)
         fatorial <- fatorial * i
         escreva(" = ", fatorial)
         escreval()

       fimpara


Fimalgoritmo
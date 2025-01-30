Algoritmo "clpcc_aula_35_fatorial_pt2"

Var
   fatorial, numero : inteiro
   i : inteiro
   op : caractere

Inicio
      repita

       escreva("Número: ")
       leia(numero)
       
       fatorial <- 1
       
       para i de numero ate 1 passo -1 faca
         escreva(i, " X " , fatorial)
         fatorial <- fatorial * i
         escreva(" = ", fatorial)
         escreval()

       fimpara
       
       escreval("Deseja fazer outro Fatorial? s/n ")
       leia(op)

       ate(op <> "s")
       se(op <> "s")entao
          escreval("Obrigado por participar")
          
       fimse

Fimalgoritmo
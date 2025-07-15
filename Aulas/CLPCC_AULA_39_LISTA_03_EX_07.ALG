Algoritmo "clpcc_aula_39_lista_03_ex_07"

Var
    base, expoente, aux : inteiro
    potencia : real
    i : inteiro

Inicio
      potencia <- 1
      
      escreval("Base: ")
      leia(base)
      
      escreval("Expoente: ")
      leia(expoente)
      
      se expoente < 0 entao
         aux <- abs(expoente)
      senao
           aux <- expoente
      fimse
      
      para i de 1 ate aux faca
           potencia <- potencia * base
      fimpara
      
      se expoente < 0 entao
         potencia <- 1/potencia
      fimse
      
      escreval("Potencia = ", potencia)
      escreval("**********")
      escreval("Com Função: ", exp(base, expoente))

Fimalgoritmo

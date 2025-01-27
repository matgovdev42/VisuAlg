algoritmo "clpcc_laco_pt2"

var
   i : inteiro

inicio
      i <- 1
      enquanto (i <= 100) faca
      
      se (i MOD 2 <> 0) entao   //para numeros impares
                                //para numeros pares usa = 0
      escreval(i)
      
      fimse
              i <- i + 1
      fimenquanto
      
      escreval("Depois do laço")

fimalgoritmo
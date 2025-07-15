algoritmo "clpcc_desfio2"

var
    numero : inteiro


inicio
      escreval("Digite um numero inteiro: ")
      leia(numero)
      
      se( numero MOD 10  = 0 ) entao
      escreval("Seu numero é multiplo de 10")
      
      senao
           escreval("Seu numero nõ é multiplo de 10")
           
           fimse

fimalgoritmo

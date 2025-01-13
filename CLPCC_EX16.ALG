Algoritmo "clpcc_ex16"

Var
   numero, resto : inteiro

Inicio
      escreval("Digite um número: ")
      leia(numero)
      
      resto <- numero MOD 2
      
      se( resto = 0 ) entao
         escreval(numero, " é par")
         
      senao
          escreval(numero, " é impar")

      fimse


Fimalgoritmo
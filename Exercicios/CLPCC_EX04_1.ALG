algoritmo "EX04_1"

var
      //seção de declaração das variáveis
      n1, n2, n3, total : inteiro


inicio
      //entrada de dados
      escreva("Digite um numero: ")
      leia(n1)
      
      escreva("Digite outro numero: ")
      leia(n2)
      
      escreva("Digite outro numero: ")
      leia(n3)
      
      //processamento e saída de dados
      total <- n1 + n2 + n3
      escreval("Soma = ", total)
      
      total <- n1 - n2 - n3
      escreval("Subtracao = ", total)
      
      total <- n1 * n2 * n3
      escreval("multiplicacao = ", total)


fimalgoritmo

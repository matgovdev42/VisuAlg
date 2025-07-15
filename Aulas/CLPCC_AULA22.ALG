algoritmo "clpcc_aula22"

var
    idade : inteiro

inicio
      escreval("Qual a sua idade?")
      leia(idade)
      
      //composta
      se( idade >= 67 ) entao
         escreval("Parabéns, você  pode ser vacinado(a)")
      senao
         escreval("Aguarde sua vez para ser vaacinado(a)")
      fimse
      
      escreval("Obrigado por acessar o sistema")

fimalgoritmo

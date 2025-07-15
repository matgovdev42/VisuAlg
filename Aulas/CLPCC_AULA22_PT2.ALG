algoritmo "clpcc_aula22_pt2"

var
    idade : inteiro
    nome : caractere

inicio
      escreval("Qual o seu Nome?")
      leia(nome)

      escreval("Qual a sua idade?")
      leia(idade)
      
      //composta

      se( idade >= 67 ) entao
         escreval("Parabéns ", nome)
         escreval("você  pode receber a vacina")
      senao
         escreval("Aguarde sua vez ", nome)
      fimse
      
      escreval("Obrigado por acessar o sistema")

fimalgoritmo

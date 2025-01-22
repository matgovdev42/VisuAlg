Algoritmo "clpcc_desafio7_mc"

Var
    ano : inteiro


Inicio
       escreval("Digite o ano que gostaria de saber se é ou não Bissexto: ")
       leia(ano)
       
       se(ano MOD 4 = 0)entao
          escreval("Seu ano escolhido é Bissexto.")
       senao
          escreval("Seu ano não é Bissexto.")
          
       fimse
       
Fimalgoritmo
Algoritmo "clpcc_desafio7_pt2"

Var
    ano : inteiro


Inicio
       escreval("Digite o ano que gostaria de saber se é ou não Bissexto: ")
       leia(ano)
       
       se(ano MOD 4 = 0) e (ano MOD 100 <> 0) ou (ano MOD 400 = 0) entao
          escreval(ano, " é Bissexto.")
       senao
          escreval(ano, " não é Bissexto.")
          
       fimse
       
Fimalgoritmo

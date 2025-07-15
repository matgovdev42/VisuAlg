Algoritmo "clpcc_aula_34_media"

Var
    n1, n2, n3 : real
    media : real
    op : caractere

Inicio
       repita
       escreval("Digite as 3 notas do aluno: ")
       leia(n1, n2, n3)
       media <- (n1 + n2 + n3) / 3
       escreval("Media do aluno: ", media:2:2)
       escreval("Deseja calcula uma nova media? s/n")
       leia(op)
       ate(op <> "s")


Fimalgoritmo

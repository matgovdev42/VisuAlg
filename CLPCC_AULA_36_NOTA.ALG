Algoritmo "clpcc_aula_36_tabuada"

Var
    nota1, nota2, media : real
    num, i : inteiro

Inicio
       escreva("N�mero de alunos: ")
       leia(num)
       escreval()
       
       para i de 1 ate num faca
       escreval("Nota 1: ", i)
       escreval()
       
       escreva("Nota 1: ")
       leia(nota1)
       
       //valida��o da nota 1
       enquanto((nota1 < 0) ou (nota1 > 10))faca
          escreval("Nota Inv�lida")
          leia(nota1)
       fimenquanto
       
       escreva("Nota 2: ")
       leia(nota2)
       
       //valida��o da nota 2
       enquanto((nota2 < 0) ou (nota2 > 10))faca
          escreval("Nota Inv�lida")
          leia(nota2)
       fimenquanto
       
       media <- (nota1 + nota2) / 2
       
       escreval("Media do aluno: ", i, " = ", media)
       escreval()
       
       fimpara

Fimalgoritmo
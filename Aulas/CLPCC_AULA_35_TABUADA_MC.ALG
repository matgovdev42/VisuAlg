Algoritmo "clpcc_aula_35_tabuada"

Var

    i : inteiro
    tabuada : inteiro
    op : caractere

Inicio
      repita

      escreval("Tabuada: ")
      leia(tabuada)
      
      escreval()
      escreva("Adição")
      escreval()
      para i de 1 ate 10 faca
          escreval(tabuada, " + " , i, " = ", tabuada + i)

      fimpara
      
      escreval()
      escreva("Subtração")
      escreval()
      para i de 1 ate 10 faca
          escreval(tabuada, " - " , i, " = ", tabuada - i)

      fimpara
      
      escreval()
      escreva("Multiplicação")
      escreval()
      para i de 1 ate 10 faca
          escreval(tabuada, " * " , i, " = ", tabuada * i)

      fimpara
      
      escreval()
      escreva("Divisão")
      escreval()
      para i de 1 ate 10 faca
          escreval(tabuada, " / " , i, " = ", tabuada / i)

      fimpara

      escreval("Deseja continuar? s/n")
      leia(op)

      ate(op <> "s")
      se (op <> "s")entao
      escreval("Obrigado por participar")
      
      fimse

Fimalgoritmo

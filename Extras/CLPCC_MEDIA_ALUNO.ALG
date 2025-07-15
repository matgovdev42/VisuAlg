algoritmo "clpcc_media_aluno"

var
   nota1, nota2, media : real
   situacao : caractere

inicio
      //entrada de dados
      escreval("Primeira Nota: ")
      leia(nota1)
      
      escreval("Segunda Nota: ")
      leia(nota2)
      
      //processamento e saída
      media <- (nota1 + nota2) / 2
      
      se (media >= 7) entao
          situacao <- "Aprovado(a)"
      senao
           se ((media >= 5) e (media < 7)) entao
           situacao <- "Recuperação"
           senao
           se (media < 5) entao
           situacao <- "Reprovado(a)"
      fimse
           fimse
      fimse
      
           escreval(situacao , " com media = " ,media)


fimalgoritmo

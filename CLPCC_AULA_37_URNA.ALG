Algoritmo "clpcc_aula_37_urna"

Var
   candidatoNUM : inteiro
   NUMeleitor : inteiro
   somatotal : inteiro
   candiA, candiB, candiC : inteiro
   votosinvalidos : inteiro
   votar : caractere

Inicio
      NUMeleitor <- 1
      
      repita
            escreval("*** UNRNA ELETR�NICA ***")
            escreval()
            escreval("Eleitor N*. ", NUMeleitor)
            escreval()
            escreval("Lista de Candidatos")
            escreval()
            escreval("Candidato A - (1)")
            escreval("Candidato B - (2)")
            escreval("Candidato C - (3)")
            escreval("Escolha o n�mero do candidato")
            leia(candidatoNUM)
            
            escolha candidatoNUM
                    caso 1
                    candiA <- candiA + 1
                    caso 2
                    candiB <- candiB + 1
                    caso 3
                    candiC <- candiC + 1
                    outrocaso
                    escreval("Voto Inv�lido")
                    votosinvalidos <- votosinvalidos + 1
            fimescolha
            
            escreval("Novo Voto - [S ou N]?")
            leia(votar)
                       se(Votar <> "n") e (votar <> "N")entao
                         NUMeleitor <- NUMeleitor + 1
                       fimse
                       limpatela
                       
            ate((votar = "N") ou (votar = "n"))
            
            escreval("Apura��o da Vota��o / votos")
            escreval("Candidato A = ", candiA)
            escreval("Candidato B = ", candiB)
            escreval("Candidato C = ", candiC)
            escreval("Votos Inv�lidos = ", votosinvalidos)
            escreval("N�mero de Eleitores : ", NUMeleitor)
            
            somatotal <- candiA + candiB + candiC + votosinvalidos
            escreval()
            escreval("Apura��o da vota��o / Porcentagem")
            escreval("Candidato A = ", (candiA * 100 / somatotal), "%")
            escreval("Candidato B = ", (candiB * 100 / somatotal), "%")
            escreval("Candidato C = ", (candiC * 100 / somatotal), "%")
            escreval("Votos Inv�lidos = ", (votosinvalidos * 100 / somatotal), "%")


Fimalgoritmo
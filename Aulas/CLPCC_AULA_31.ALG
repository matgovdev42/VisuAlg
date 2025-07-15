Algoritmo "clpcc_aula_31"

Var
   dia : inteiro

Inicio
       escreval("Dia: ")
       leia(dia)
       
      //Processamento do Caso vs Se
      //Caso do tipo Case ou Switcase
      //Onde o processamento do se é feito linha por linha
      //E o processamento do Caso feito diretamente na variavel digitada
      
       escolha dia
         caso 1
         escreval("Domingo")
            caso 2
            escreval("Segunda-Feira")
               caso 3
               escreval("Terça-Feira")
                  caso 4
                  escreval("Quarta-Feira")
                     caso 5
                     escreval("Quinta-Feira")
                        caso 6
                        escreval("Sexta-Feira")
                           caso 7
                           escreval("Sabádo")
                              outrocaso
                              escreval("Dia inválido")

                           fimescolha
         
       se(dia = 1)entao
         escreval("Domingo")
       senao
          se(dia = 2)entao
            escreval("Segunda-Feira")
          senao
             se(dia = 3)entao
               escreval("Terça-Feira")
             senao
                se(dia = 4)entao
                  escreval("Quarta-Feira")
                senao
                   se(dia = 5)entao
                     escreval("Quinta-Feira")
                   senao
                      se(dia = 6)entao
                        escreval("Sexta-Feira")
                      senao
                         se(dia = 7)entao
                           escreval("Sabádo")

                         senao
                           escreval("Dia Inválido")

                         fimse
                      fimse
                   fimse
                fimse
             fimse
          fimse
       fimse


Fimalgoritmo

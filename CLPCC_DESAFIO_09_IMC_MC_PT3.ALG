Algoritmo "clpcc_desafio_09_imc_mc"

Var
   nome : caractere
   idade, peso, altura : real
   imc : real
   ideal : real
   ideal_dois : real
   ideal_tres : real
   ideal_quatro : real

Inicio
      escreval("Digite seu nome: ")
      leia(nome)
      
      escreval("Digite sua idade: ")
      leia(idade)
      
      escreval("Digite seu peso em KG: ")
      leia(peso)
      
      escreval("Digite sua altura: ")
      leia(altura)
      
      imc <- peso / altura^2
      
      se(imc < 18.5)entao
         escreval(nome , " estado de MAGREZA, IMC " , imc:3:2)
      senao
         se(imc > 18.6) e (imc < 24.9)entao
            escreval(nome , " estado de SAUDÁVEL, IMC " , imc:3:2)
         senao
            se(imc > 25.0) e (imc < 29.9)entao
               escreval(nome , " estado de SOBREPESO, IMC " , imc:3:2)
            senao
               se(imc > 30.0) e (imc < 34.9)entao
                  escreval(nome , " estado de  OBESIDADE GRAU 1, IMC " , imc:3:2)
               senao
                  se(imc > 35.0) e (imc < 39.9)entao
                     escreval(nome , " estado de  OBESIDADE GRAU 2, IMC " , imc:3:2)
                  senao
                     se(imc > 40.0)entao
                        escreval(nome , " estado de OBESIDADE GRAU 3, IMC " , imc:3:2)

                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      ideal <- 18.5 - imc
      ideal_dois <- imc - 24.9
      ideal_tres <- ideal * altura^2
      ideal_quatro <- ideal_dois * altura^2

      se(imc < 18.5)entao
         escreval("Você precisa ganhar: ")
         escreval(ideal_tres:2:2 , "Kg para atingir o saudável")
      senao
         se(imc > 24.9)entao
            escreval("Você precisa perder: ")
            escreval(ideal_quatro:2:2 , "Kg para atingir o saudável")
         senao
            escreval("Parabéns, continue assim!")

         fimse
      fimse

Fimalgoritmo

Algoritmo "clpcc_desafio_09_imc_mc"

Var
   nome : caractere
   idade, peso, altura : real
   imc : real

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



Fimalgoritmo
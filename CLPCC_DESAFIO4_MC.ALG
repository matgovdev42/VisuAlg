Algoritmo "clpcc_desafio4_mc"

Var
    salario : real
    salario2 : real
    abono : real
    porcentagem : real

Inicio
       abono <- 200
       
       escreval("Digite o salario do funcionario: ")
       leia(salario)
       escreval("Digite a porcentagem adicionada: ")
       leia(porcentagem)
       
       salario2 <- salario * porcentagem / 100
       salario2 <- salario2 + salario
       
       se(salario <= 1050)entao
          escreval("Seu salario atual é de: ", salario2 + abono)
       senao
          escreval("Seu salario atual é de: ", salario2)

       fimse


Fimalgoritmo
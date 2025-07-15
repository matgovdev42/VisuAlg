Algoritmo "clpcc_aula_39_lista_03_ex_05"

Var
    i, soma : inteiro
    soma2 : real

Inicio
      //primeira opção
      para i de 2 ate 5 faca
           soma <- soma + i * i
      fimpara
      escreval("Soma = ", soma)
      
      //segunda opção
      i <- 2
      enquanto i <= 5 faca
               soma2 <- soma2 + i ^2  //potência precisa de um operador real
               i <- i + 1
      fimenquanto
      escreval("Soma 2 = ", soma2)

Fimalgoritmo

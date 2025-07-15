Algoritmo "clpcc_aula_40_lista_03_ex_09"

Var
    soma, num : inteiro
    i : inteiro

Inicio
      escreval("Número: ")
      leia(num)
      
      para i de 1 ate num faca
           se(i MOD 22 <> 0) e (i % 3 = 0)entao
                soma <- soma + i
           fimse
      fimpara
      
      escreval("Soma = ", soma)

Fimalgoritmo

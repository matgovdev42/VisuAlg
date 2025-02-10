Algoritmo "clpcc_aula_38_lista_03_ex_04"

Var
    i, soma : inteiro

Inicio
      para i de 1 ate 400 faca
           se ((i MOD 3 = 0) e (i MOD 4 = 0))entao
              soma <- soma + i
           fimse
      fimpara
      
      escreval("Resultado da soma = ", soma)

Fimalgoritmo
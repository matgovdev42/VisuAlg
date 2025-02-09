algoritmo "clpcc_aula_38_lista_03_ex_01"

var
    i, soma: inteiro

inicio
       para i de 0 ate 20 faca
         se i MOD 2 <> 0 entao
            soma <- soma + i
         fimse
       fimpara
       
       escreval("Soma = ", soma)

fimalgoritmo
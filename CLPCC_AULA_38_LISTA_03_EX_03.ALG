Algoritmo "clpcc_aula_38_lista_03_ex_03"


Var
     i, resposta: inteiro

Inicio
       i <- 1
       
       enquanto i < 200 faca
                se i MOD 4 = 0 entao
                resposta <- resposta + i
                         escreval(resposta)
                fimse
       i <- i + 1
       fimenquanto

       escreval("Soma = ", resposta)

Fimalgoritmo
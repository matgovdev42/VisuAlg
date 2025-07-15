algoritmo "clpcc_aula_32_calculadora_mc"

var
    x, y : real
    resultado : real
    op : inteiro

inicio
      escreval("****  CALCURADORA DO MATHEUS  ****")
      escreval()
      escreval("Digite dois valores")
      leia(x, y)
      escreval()
      escreval("1 - SOMA")
      escreval("2 - SUBTRAÇÃO")
      escreval("3 - MULTIPLICAÇÃO")
      escreval("4 - DIVISÃO")
      escreval("5 - POTÊNCIA")
      escreval("6 - ENCERRAR PROGRAMA")
      escreval("ESCOLHA A OPERAÇÃO: [1] A [6]")
      leia(op)
      escreval()
      
      escolha(op)
        caso 1
        resultado <- x + y
        escreval(x , " + " , y , " = " , resultado)

        caso 2
        resultado <- x - y
        escreval(x , " - " , y , " = " , resultado)
        
        caso 3
        resultado <- x * y
        escreval(x , " * " , y , " = " , resultado)
        
        caso 4
             se(y = 0)entao
             escreval("Divisão por ZERO")
             fimalgoritmo
             fimse
        resultado <- x / y
        escreval(x , " / " , y , " = " , resultado)
        
        caso 5
        resultado <- x ^ y
        escreval(x , " ^ " , y , " = " , resultado)
        
        caso 6
        escreval("Obrigado por participar")

        fimalgoritmo
        outrocaso
           escreval("Operação Inválida")
        
        
      fimescolha


fimalgoritmo

algoritmo "clpcc_aula_32_calculadora_laco_mc"

var
    x, y : real
    resultado : real
    op : inteiro

inicio
       op <- 1
       enquanto (op <> 6) faca

      escreval("****  CALCURADORA DO MATHEUS  ****")
      escreval()
      escreval()
      escreval("1 - SOMA")
      escreval("2 - SUBTRA��O")
      escreval("3 - MULTIPLICA��O")
      escreval("4 - DIVIS�O")
      escreval("5 - POT�NCIA")
      escreval("6 - ENCERRAR PROGRAMA")
      escreval("ESCOLHA A OPERA��O: [1] A [6]")
      leia(op)
      
      se(op < 1) ou (op > 5)entao
        escreval("Obrigado por participar")
        fimalgoritmo
        
      fimse
      
      escreval("Digite dois valores")
      leia(x, y)
      
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
             escreval("Divis�o por ZERO")
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
           escreval("Opera��o Inv�lida")
        
        
      fimescolha
      fimenquanto

fimalgoritmo
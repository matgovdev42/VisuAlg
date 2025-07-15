algoritmo "desafio_idade_mc"

var
    ano : inteiro
    mes, dia : inteiro



inicio
       //Desafio consta valor fixo de 30 dias para meses

       escreval("Digite sua idade aqui: ")
       leia(ano)
       escreval()
       
       mes <- ano * 12
       escreval("Sua idade em meses seria de: ", mes)
       dia <- mes * 30
       escreval("Sua idade em dias seria de: ", dia)


fimalgoritmo

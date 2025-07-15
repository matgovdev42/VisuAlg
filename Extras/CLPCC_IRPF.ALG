algoritmo "clpcc_irpf"

var
   base_calculo, imposto, aliquota : real
   parcela : real

inicio
      //entrada de dados
      escreval("Base de cálculos?")
      leia(base_calculo)
      
      //processamento de dados
      se(base_calculo < 1903.98)entao
         aliquota <- 0
         parcela <- 0
      senao
           se(base_calculo <= 2826.65)entao
              aliquota <- 7.5
              parcela <- 142.80
      senao
           se(base_calculo <= 3751.05)entao
              aliquota <- 15
              parcela <- 354.80
      senao
           se(base_calculo <= 4664.68)entao
              aliquota <- 22.5
              parcela <- 636.13
      senao
              aliquota <- 27.5
              parcela <- 869.36
      fimse
           fimse
      fimse
           fimse

      imposto <- (base_calculo * aliquota/100) - parcela
      
      //saída de dados
      escreval("Aliquota = ", aliquota:4:2)
      escreval("Parcela = ", parcela:10:2)
      escreval("IRPF = ", imposto:8:2)
           
fimalgoritmo

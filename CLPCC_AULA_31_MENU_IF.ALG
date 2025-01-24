Algoritmo "clpcc_aula_31_menu_if"

Var
   codigo, porcentagem : inteiro
   gorjeta : logico
   preco : real
   prato : caractere

Inicio
       escreval("**** MENU ****")
       escreval()
       escreval("Código    Prato                Preço")
       escreval("  1       Peixe ao Molho       R$ 115,00")
       escreval("  2       Macarronada          R$ 33,00")
       escreval("  3       Frango a Parmegiana  R$ 65,00")
       escreval("  4       Filé Mignon          R$ 78,00")
       escreval("  5       Churrasco            R$ 70,00")
       escreval()
       escreval("Informe o código do PRATO: ")
       
       leia(codigo)
       
       se(codigo < 1) ou (codigo > 5)entao
         escreval("Código do Prato inválido")
         escreval("Obrigado pela Preferência")
         
         fimalgoritmo
      fimse
      
      escreval("Deseja pagar o serviço? [V] ou [F]: ")
      leia(gorjeta)
      
      se(gorjeta = VERDADEIRO)entao
        escreval("10")
        escreval("12")
        escreval("15")
        
        escreval("Escolha a porcentagem do serviço")
        leia(porcentagem)
        
        fimse
        
        limpatela
        
        escreval()
        escreval("**** SUA CONTA ****")
        escreval()
        
        se codigo = 1 entao
          prato <- "Peixe ao Molho"
          preco <- 115.00
        senao
           se codigo = 2 entao
             prato <- "Macarronada"
             preco <- 33.00
           senao
              se codigo = 3 entao
                prato <- "Frango a Parmegiana"
                preco <- 65.00
              senao
                 se codigo = 4 entao
                   prato <- "Filé Mignon"
                   preco <- 78.00
                 senao
                    se codigo = 5 entao
                      prato <- "Churrasco"
                      preco <- 70.00
                    senao
                      escreval("Ocorreu um Problema")

                    fimse
                 fimse
              fimse
           fimse
        fimse

        se(gorjeta = VERDADEIRO)entao
          preco <- (preco * porcentagem / 100) + preco
          escreval("Prato: " , prato , " - Valor R$" , preco:6:2)
        senao
          escreval("Prato: " , prato , "  -Valor R$" , preco:6:2)

        fimse
        
        escreval()
        escreval("Obrigado pela preferência!")
        escreval("Volte Sempre!")

Fimalgoritmo
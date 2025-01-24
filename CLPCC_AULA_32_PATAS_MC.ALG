algoritmo "clpcc_aula_32_patas_mc"

var
   animal : caractere

inicio
       escreval("*****  QUANTAS PATAS TEM O ANIMAL?  *****")
       escreval("***    LISTA DE ANIMAIS  ***")
       escreval()
       escreval("CACHORRO")
       escreval("GATO")
       escreval("COBRA")
       escreval("CENTOPEIA")
       escreval("CAVALO")
       escreval("PÁSSARO")
       escreval("ARANHA")
       escreval("FORMIGA")
       escreval("GALINHA")
       escreval("GAFANHOTO")
       escreval()
       escreval("Digite o nome do Animal: ")
       leia(animal)
       escreval()

       escolha(animal)
         caso "CACHORRO", "GATO", "CAVALO"
         escreval(animal , " tem 4 Patas")
         
         caso "CENTOPEIA"
         escreval(animal , " tem 100 Patas")
         
         caso "COBRA"
         escreval(animal , " não possui Patas")
         
         caso "PÁSSARO", "GALINHA"
         escreval(animal , " tem 2 Patas")
         
         caso "ARANHA"
         escreval(animal , " tem 8 Patas")
         
         caso "FORMIGA", "GAFANHOTO"
         escreval(animal , " tem 6 Patas")
         
         outrocaso
         escreval("NOME NÃO  RECONHECIDO")
       fimescolha
       


fimalgoritmo
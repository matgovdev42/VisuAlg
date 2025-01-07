algoritmo "clpcc_ex_07"

var
      a, b, c, x, y, z : real
      soma, subtracao, multiplicacao, divisao : real
      soma2, subtracao2, multiplicacao2, divisao2 : real

inicio
      a <- 12.5
      b <- 3.3
      c <- 2
      
      soma <- a + b + c
      escreval(soma:2:1)
      subtracao <- a - b - c
      escreval(subtracao:1:1)
      multiplicacao <- a * b * c
      escreval(multiplicacao:2:1)
      divisao <- a / b / c
      escreval(divisao:1:4)

      x <- 20.0
      y <- -5.5
      z <- 1.5
      
      soma2 <- x + y + z
      escreval(soma2:2:1)
      subtracao2 <- x - y - z
      escreval(subtracao2:2:1)
      multiplicacao2 <- x * y * z
      escreval(multiplicacao2:4:1)
      divisao2 <- x / y / z
      escreval(divisao2:1:4)


fimalgoritmo
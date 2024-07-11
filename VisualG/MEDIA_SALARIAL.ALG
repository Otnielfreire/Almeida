Algoritmo "media_salarial"

Var
   funcionarios: vetor[1..5] de real
   soma, media: real
   i: inteiro
Inicio
   funcionarios[1] <- 1.958
   funcionarios[2] <- 2.785
   funcionarios[3] <- 2.547
   funcionarios[4] <- 3.987
   funcionarios[5] <- 5.950
   
   soma <- 0.0
para i de 1 ate 5 faca
    soma <- soma + funcionarios[i]
fimpara

media <- soma / 5

escreva("A média salarial é: ", media)
Fimalgoritmo
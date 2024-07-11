Algoritmo "media_valores_array"

Var
   numeros: vetor[1..5] de real
   soma, media: real
   i: inteiro
Inicio
   numeros[1] <- 10.5
   numeros[2] <- 15.3
   numeros[3] <- 25.2
   numeros[4] <- 32.4
   numeros[5] <- 35.6
   
   soma <- 0.0
para i de 1 ate 5 faca
    soma <- soma + numeros[i]
fimpara

media <- soma / 5

escreva("A média dos valores do array é: ", media)
Fimalgoritmo
Algoritmo "inicialização_e_impressão_arrays"

Var
   nomes: vetor[1..5] de caractere
   i: inteiro
Inicio
   nomes[1] <- "Brasil"
   nomes[2] <- "Portugal"
   nomes[3] <- "Alemanha"
   nomes[4] <- "Paris"
   nomes[5] <- "França"
   
para i de 1 ate 5 faca
    escreval(nomes[i], " ")
fimpara
Fimalgoritmo
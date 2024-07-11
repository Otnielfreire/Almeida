Algoritmo "Tabuada"

Var
    numero, multiplicador, resultado: inteiro
    
Inicio
Escreva("Digite um valor para ver sua tabuada: ")
Leia(numero)
    
Escreval("Tabuada do ", numero, "")
    
Para multiplicador <- 1 ate 10 faca
      resultado <- numero * multiplicador
      Escreval(numero, " x ", multiplicador, " = ", resultado, "")
FimPara

Fimalgoritmo
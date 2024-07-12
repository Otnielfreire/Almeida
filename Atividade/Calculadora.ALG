Algoritmo "Tabuada"

Var

   n, i, resultado : inteiro
   operacao, adicao, subtracao, multiplicao, divisao : caractere
   
Inicio
Escreval(" >>>>> Tabuada <<<<< ")

Escreva("Escolha uma operação (+ - * /): ")
Leia(operacao)

Escreva("Digite um número inteiro: ")
Leia(n)

escolha operacao

caso "+"
para i de 1 ate 10 faca
resultado <- n + i
Escreval(n, " +", i, " =", resultado)
fimpara

caso "-"
para i de 1 ate 10 faca
resultado <- n - i
Escreval(n, " -", i, " =", resultado)
fimpara

caso "*"
para i de 1 ate 10 faca
resultado <- n * i
Escreval(n, " x", i, " =", resultado)
fimpara

caso "/"
para i de 1 ate 10 faca
resultado <- n / i
Escreval(n, " /", i, " =", resultado)
fimpara

fimescolha

Fimalgoritmo
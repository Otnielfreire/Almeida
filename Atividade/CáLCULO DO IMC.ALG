Algoritmo "C�lculo do IMC"

Var
   peso, altura, IMC : real

Inicio

    escreval("C�lculo do IMC")
    escreva("Digite o peso (kg): ")
    leia(peso)
    escreva("Digite a altura (cm): ")
    leia(altura)
imc := peso / (altura * altura)
    escreval("Seu IMC �: ", imc:4:2)
    
    se (imc < 18.5) entao
    escreval("Voc� est� abaixo do peso.")
senao
    se (imc >= 18.5) e (imc < 24.9) entao
        escreval("Voc� est� com peso normal.")
    senao
        se (imc >= 25) e (imc < 29.9) entao
            escreval("Voc� est� com sobrepeso.")
        senao
            escreval("Voc� est� com obesidade.")
        fimse
    fimse
fimse

Fimalgoritmo

algoritmo "Menu de Restaurante com Registro de Escolhas"
var
   opcao, opcaoSubMenu: inteiro
   escolhaPrato, escolhaBebida, escolhaSobremesa: caractere

inicio
   escolhaPrato <- "-"
   escolhaBebida <- "-"
   escolhaSobremesa <- "-"

   repita
      escreval(">>>>> Menu de Restaurante <<<<<")
      escreval("1 - Pratos")
      escreval("2 - Bebidas")
      escreval("3 - Sobremesas")
      escreval("4 - Sair")
      escreval("")
      escreval("Escolha uma op��o: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreval(">>>>> Pratos <<<<<")
            escreval("1 - Strogonoff")
            escreval("2 - Lasanha Bolonhesa")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma op��o: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaPrato <- "Strogonoff"
                  escreval("Voc� escolheu o Strogonoff.")
               caso 2
                  escolhaPrato <- "Lasanha Bolonhesa"
                  escreval("Voc� escolheu a Lasanha Bolonhesa.")
               caso 3
                  // N�o faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Op��o inv�lida!")
            fimescolha

         caso 2
            escreval(">>>>> Bebidas <<<<<")
            escreval("1 - Refrigerante")
            escreval("2 - Suco")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma op��o: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaBebida <- "Refrigerante"
                  escreval("Voc� escolheu o Refrigerante.")
               caso 2
                  escolhaBebida <- "Suco"
                  escreval("Voc� escolheu o Suco.")
               caso 3
                  // N�o faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Op��o inv�lida!")
            fimescolha

         caso 3
            escreval(">>>>> Sobremesas <<<<<")
            escreval("1 - Mousse de Maracuj�")
            escreval("2 - Pudim de Leite Condensado")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma op��o: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaSobremesa <- "Mousse de Maracuj�"
                  escreval("Voc� escolheu o Mousse de Maracuj�.")
               caso 2
                  escolhaSobremesa <- "Pudim de Leite Condensado"
                  escreval("Voc� escolheu o Pudim de Leite Condensado.")
               caso 3
                  // N�o faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Op��o inv�lida!")
            fimescolha

         caso 4
            escreval("Encerrando o programa...")
         outrocaso
            escreval("Op��o inv�lida! Escolha uma op��o v�lida.")
      fimescolha

      escreval("")
   ate opcao = 4

   // Exibindo as escolhas feitas pelo usu�rio
   escreval("Resumo das suas escolhas:")
   escreval("Prato: ", escolhaPrato)
   escreval("Bebida: ", escolhaBebida)
   escreval("Sobremesa: ", escolhaSobremesa)

fimalgoritmo
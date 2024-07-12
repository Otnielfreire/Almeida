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
      escreval("Escolha uma opção: ")
      leia(opcao)

      escolha opcao
         caso 1
            escreval(">>>>> Pratos <<<<<")
            escreval("1 - Strogonoff")
            escreval("2 - Lasanha Bolonhesa")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaPrato <- "Strogonoff"
                  escreval("Você escolheu o Strogonoff.")
               caso 2
                  escolhaPrato <- "Lasanha Bolonhesa"
                  escreval("Você escolheu a Lasanha Bolonhesa.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 2
            escreval(">>>>> Bebidas <<<<<")
            escreval("1 - Refrigerante")
            escreval("2 - Suco")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaBebida <- "Refrigerante"
                  escreval("Você escolheu o Refrigerante.")
               caso 2
                  escolhaBebida <- "Suco"
                  escreval("Você escolheu o Suco.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 3
            escreval(">>>>> Sobremesas <<<<<")
            escreval("1 - Mousse de Maracujá")
            escreval("2 - Pudim de Leite Condensado")
            escreval("3 - Voltar ao menu principal")
            escreval("Escolha uma opção: ")
            leia(opcaoSubMenu)
            escolha opcaoSubMenu
               caso 1
                  escolhaSobremesa <- "Mousse de Maracujá"
                  escreval("Você escolheu o Mousse de Maracujá.")
               caso 2
                  escolhaSobremesa <- "Pudim de Leite Condensado"
                  escreval("Você escolheu o Pudim de Leite Condensado.")
               caso 3
                  // Não faz nada, apenas volta ao menu principal
               outrocaso
                  escreval("Opção inválida!")
            fimescolha

         caso 4
            escreval("Encerrando o programa...")
         outrocaso
            escreval("Opção inválida! Escolha uma opção válida.")
      fimescolha

      escreval("")
   ate opcao = 4

   // Exibindo as escolhas feitas pelo usuário
   escreval("Resumo das suas escolhas:")
   escreval("Prato: ", escolhaPrato)
   escreval("Bebida: ", escolhaBebida)
   escreval("Sobremesa: ", escolhaSobremesa)

fimalgoritmo
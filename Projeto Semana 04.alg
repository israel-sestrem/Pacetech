algoritmo "Projeto semana 04"
// Fun��o : Converter temperatura e moeda
// Autor : Israel Ricardo Sestrem
// Data : 25/02/2022
// Se��o de Declara��es 

var

opcao, opcaoTemperatura, opcaoMoeda : literal
temperatura, temperaturaFormatada, cotacaoDolar, moeda, moedaFormatada : real

inicio

escreval("Seja bem vindo ao nosso sistema!")

repita
   escreval()
   escreval("1 - Conversor de temperatura")
   escreval("2 - Conversor de moeda")
   escreval("3 - Sair do sistema")
   escreva("Informe a op��o desejada: ")
   leia(opcao)
   
   enquanto ( opcao <> "1" ) e ( opcao <> "2" ) e ( opcao <> "3" ) faca
      escreval()
      escreva("Informa��o inv�lida. Tente novamente: ")
      leia(opcao)
   fimenquanto

   limpatela

   se ( opcao = "1" ) entao
      escreval("1 - Converter fahrenheit para celsius")
      escreval("2 - Converter celsius para fahrenheit")
      escreva("Informe a op��o desejada: ")
      leia(opcaoTemperatura)
      
      enquanto ( opcaoTemperatura <> "1" ) e ( opcaoTemperatura <> "2" ) faca
         escreval()
         escreva("Informa��o inv�lida. Tente novamente: ")
         leia(opcaoTemperatura)
      fimenquanto

      limpatela
      
      se ( opcaoTemperatura = "1" ) entao
         escreva("Informe a temperatura em fahrenheit: ")
         leia(temperatura)
         escreval()
         temperaturaFormatada <- (temperatura - 32) / 1.8
         escreval("Temperatura em fahrenheit: ", temperatura, "�F")
         escreval("Temperatura em celsius: ", temperaturaFormatada:4:2, "�C")
      senao
         escreva("Informe a temperatura em celsius: ")
         leia(temperatura)
         escreval()
         temperaturaFormatada <- (temperatura * 1.8) + 32
         escreval("Temperatura em celsius: ", temperatura, "�C")
         escreval("Temperatura em fahrenheit: ", temperaturaFormatada:4:2, "�F")
      fimse
      escreval()
   senao
      se ( opcao = "2" ) entao
         escreva("Informe a cota��o do d�lar: ")
         leia(cotacaoDolar)
         
         limpatela
         
         escreval("1 - Converter d�lar para real")
         escreval("2 - Converter real para d�lar")
         escreva("Informe a op��o desejada: ")
         leia(opcaoMoeda)
         
         enquanto ( ( opcaoMoeda <> "1" ) e ( opcaoMoeda <> "2" ) ) faca
            escreval()
            escreva("Informa��o inv�lida. Tente novamente: ")
            leia(opcaoMoeda)
         fimenquanto
         
         limpatela
         
         se ( opcaoMoeda = "1" ) entao
            escreva("Informe a quantia de d�lares: ")
            leia(moeda)
            escreval()
            moedaFormatada <- moeda * cotacaoDolar
            escreval("Dinheiro em d�lar: $", moeda:4:2)
            escreval("Dinheiro em real: R$", moedaFormatada:4:2)
         senao
            escreva("Informe a quantia de reais: ")
            leia(moeda)
            escreval()
            moedaFormatada <- moeda / cotacaoDolar
            escreval("Dinheiro em real: R$", moeda:4:2)
            escreval("Dinheiro em d�lar: $", moedaFormatada:4:2)
         fimse
         escreval()
      fimse
   fimse
ate opcao = "3"

limpatela
escreval("Obrigado por usar nosso sistema. At� a pr�xima!")
   
fimalgoritmo

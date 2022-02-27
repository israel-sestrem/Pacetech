algoritmo "Projeto semana 04"
// Função : Converter temperatura e moeda
// Autor : Israel Ricardo Sestrem
// Data : 25/02/2022
// Seção de Declarações 

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
   escreva("Informe a opção desejada: ")
   leia(opcao)
   
   enquanto ( opcao <> "1" ) e ( opcao <> "2" ) e ( opcao <> "3" ) faca
      escreval()
      escreva("Informação inválida. Tente novamente: ")
      leia(opcao)
   fimenquanto

   limpatela

   se ( opcao = "1" ) entao
      escreval("1 - Converter fahrenheit para celsius")
      escreval("2 - Converter celsius para fahrenheit")
      escreva("Informe a opção desejada: ")
      leia(opcaoTemperatura)
      
      enquanto ( opcaoTemperatura <> "1" ) e ( opcaoTemperatura <> "2" ) faca
         escreval()
         escreva("Informação inválida. Tente novamente: ")
         leia(opcaoTemperatura)
      fimenquanto

      limpatela
      
      se ( opcaoTemperatura = "1" ) entao
         escreva("Informe a temperatura em fahrenheit: ")
         leia(temperatura)
         escreval()
         temperaturaFormatada <- (temperatura - 32) / 1.8
         escreval("Temperatura em fahrenheit: ", temperatura, "°F")
         escreval("Temperatura em celsius: ", temperaturaFormatada:4:2, "°C")
      senao
         escreva("Informe a temperatura em celsius: ")
         leia(temperatura)
         escreval()
         temperaturaFormatada <- (temperatura * 1.8) + 32
         escreval("Temperatura em celsius: ", temperatura, "°C")
         escreval("Temperatura em fahrenheit: ", temperaturaFormatada:4:2, "°F")
      fimse
      escreval()
   senao
      se ( opcao = "2" ) entao
         escreva("Informe a cotação do dólar: ")
         leia(cotacaoDolar)
         
         limpatela
         
         escreval("1 - Converter dólar para real")
         escreval("2 - Converter real para dólar")
         escreva("Informe a opção desejada: ")
         leia(opcaoMoeda)
         
         enquanto ( ( opcaoMoeda <> "1" ) e ( opcaoMoeda <> "2" ) ) faca
            escreval()
            escreva("Informação inválida. Tente novamente: ")
            leia(opcaoMoeda)
         fimenquanto
         
         limpatela
         
         se ( opcaoMoeda = "1" ) entao
            escreva("Informe a quantia de dólares: ")
            leia(moeda)
            escreval()
            moedaFormatada <- moeda * cotacaoDolar
            escreval("Dinheiro em dólar: $", moeda:4:2)
            escreval("Dinheiro em real: R$", moedaFormatada:4:2)
         senao
            escreva("Informe a quantia de reais: ")
            leia(moeda)
            escreval()
            moedaFormatada <- moeda / cotacaoDolar
            escreval("Dinheiro em real: R$", moeda:4:2)
            escreval("Dinheiro em dólar: $", moedaFormatada:4:2)
         fimse
         escreval()
      fimse
   fimse
ate opcao = "3"

limpatela
escreval("Obrigado por usar nosso sistema. Até a próxima!")
   
fimalgoritmo

algoritmo "Converter Temperaturas"
// Fun��o : Converter temperaturas
// Autor : Israel Ricardo Sestrem
// Data : 19/02/2022
// Se��o de Declara��es
var
opcao:literal
temperatura, temperaturaFormatada:real
temperaturas:inteiro
inicio
escreval("Bem vindo ao nosso sistema!")
escreval()
escreval("1 - Celsius para Fahrenheit")
escreval("2 - Fahrenheit para Celsius")
escreval("Escolha a op��o desejada: ")
leia(opcao)

enquanto (( opcao <> "1" ) e ( opcao <> "2" )) faca
   escreval("Op��o inv�lida. Tente novamente")
   leia(opcao)
fimenquanto

limpatela

se ( opcao = "1" ) entao
   escreval("Informe a temperatura em Celsius: ")
   leia(temperatura)
   temperaturaFormatada <- (temperatura * 1.8) + 32
   escreval("Temperatura em Celsius: ", temperatura, "�C")
   escreval("Temperatura em Fahrenheit: ", temperaturaFormatada:4:2, "�F")
senao
   escreval("Informe a temperatura em Fahrenheit: ")
   leia(temperatura)
   temperaturaFormatada <- (temperatura - 32) / 1.8
   escreval("Temperatura em Fahrenheit: ", temperatura, "�F")
   escreval("Temperatura em Celsius: ", temperaturaFormatada:4:2, "�C")
fimse

escreval()

para temperaturas de 1 ate 100 faca
   escreval(temperaturas, "�C -", (temperaturas * 1.8) + 32, "�F")
fimpara

escreval()
escreval("Obrigado por utilizar nosso sistema. At� a pr�xima!")
fimalgoritmo

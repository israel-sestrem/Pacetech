algoritmo "Converter Temperaturas"
// Função : Converter temperaturas
// Autor : Israel Ricardo Sestrem
// Data : 19/02/2022
// Seção de Declarações 
var
opcao:inteiro
temperatura, temperaturaFormatada:real
inicio
escreval("1 - Celsius para Kelvin")
escreval("2 - Celsius para Fahrenheit")
escreval("3 - Kelvin para Celsius")
escreval("4 - Kelvin para Fahrenheit")
escreval("5 - Fahrenheit para Celsius")
escreval("6 - Fahrenheit para Kelvin")
escreval("Escolha a opção desejada: ")
leia(opcao)

enquanto (( opcao < 1 ) ou ( opcao > 6 )) faca
   escreval("Opção inválida. Tente novamente")
   leia(opcao)
fimenquanto

se ( opcao = 1 ) entao
   escreval("Informe a temperatura Celsius: ")
   leia(temperatura)
   temperaturaFormatada <- temperatura + 273
   escreval("Temperatura em Celsius: ", temperatura)
   escreval("Temperatura em Kelvin: ", temperaturaFormatada)
senao
   se ( opcao = 2 ) entao
      escreval("Informe a temperatura em Celsius: ")
      leia(temperatura)
      temperaturaFormatada <- temperatura * 1.8 + 32
      escreval("Temperatura em Celsius: ", temperatura)
      escreval("Temperatura em Fahrenheit: ", temperaturaFormatada)
   senao
      se ( opcao = 3 ) entao
         escreval("Informe a temperatura em Kelvin: ")
         leia(temperatura)
         temperaturaFormatada <- temperatura - 273
         escreval("Temperatura em Kelvin: ", temperatura)
         escreval("Temperatura em Celsius: ", temperaturaFormatada)
      senao
         se ( opcao = 4 ) entao
            escreval("Informe a temperatura em Kelvin: ")
            leia(temperatura)
            temperaturaFormatada <- 1.8 * (temperatura - 273) + 32
            escreval("Temperatura em Kelvin: ", temperatura)
            escreval("Temperatura em Fahrenheit: ", temperaturaFormatada)
         senao
            se ( opcao = 5 ) entao
               escreval("Informe a temperatura em Fahrenheit: ")
               leia(temperatura)
               temperaturaFormatada <- (temperatura - 32) / 1.8
               escreval("Temperatura em Fahrenheit: ", temperatura)
               escreval("Temperatura em Celsius: ", temperaturaFormatada)
            senao
               se ( opcao = 6 ) entao
                  escreval("Informe a temperatura em Fahrenheit: ")
                  leia(temperatura)
                  temperaturaFormatada <- (temperatura + 459.67) * 5/9
                  escreval("Temperatura em Fahrenheit: ", temperatura)
                  escreval("Temperatura em Kelvin: ", temperaturaFormatada)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo

algoritmo "Projeto Semana 05"
// Fun��o : Converter temperaturas e armazenar seus devidos hor�rios
// Autor : Israel Ricardo Sestrem
// Data : 04/03/2022
// Se��o de Declara��es 
var

opcao :literal
i, j : inteiro
aux, aux2 : real
temperaturas, horarios: vetor[1..4] de real

procedimento menu()
inicio
   escreval()
   escreval("1 - Celsius para fahrenheit")
   escreval("2 - Fahrenheit para celsius")
   escreval("3 - Sair")
   escreva("Escolha a op��o desejada: ")
   leia(opcao)
   limpatela
fimprocedimento

procedimento armazenador()
inicio
   para i de 1 ate 4 faca
      escreva("Informe a temperatura", i, ": ")
      leia(temperaturas[i])
      
      escreva("Informe o hor�rio correspondente: ")
      leia(horarios[i])
      escreval()
   fimpara
   limpatela
fimprocedimento

procedimento conversor()
inicio
metodoBolha()

se ( opcao = "1" ) entao
   para i de 1 ate 4 faca
      escreval("Temperatura", temperaturas[i], "�C, registrada �s", horarios[i], "h corresponde a ", ((temperaturas[i] * 1.8) + 32):4:2, "�F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval("Temperatura", temperaturas[i], "�F, registrada �s", horarios[i], "h corresponde a ", ((temperaturas[i] - 32) / 1.8):4:2, "�C")
   fimpara
fimse
fimprocedimento

procedimento metodoBolha()
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se ( temperaturas[j] > temperaturas[i] ) entao
         aux <- temperaturas[i]
         temperaturas[i] <- temperaturas[j]
         temperaturas[j] <- aux
         aux2 <- horarios[i]
         horarios[i] <- horarios[j]
         horarios[j] <- aux2
      fimse
   fimpara
fimpara
fimprocedimento

inicio
escreval("Seja bem vindo ao nosso sistema!")

repita
   menu()
   
   escolha opcao
      caso "1"
         armazenador()
         conversor()
      caso "2"
         armazenador()
         conversor()
      caso "3"
      outrocaso
         escreval()
         escreval("Op��o inv�lida. Tente novamente")
   fimescolha
ate opcao = "3"

escreval("Obrigado por utilizar nosso sistema. At� a pr�xima!")
fimalgoritmo



algoritmo "Tabuadas"
// Fun��o : Mostrar Tabuadas
// Autor : Israel Ricardo Sestrem
// Data : 03/03/2022
// Se��o de Declara��es 
var
opcao:inteiro
numero, numero2, i, j:inteiro
inicio
escreval("Bem vindo ao nosso sistema!")

repita
   escreval()
   escreval("1 - Tabuada do 2 ao 10")
   escreval("2 - Tabuada espec�fica")
   escreval("3 - Intervalo de tabuada")
   escreval("4 - Sair")
   escreva("Informe a op��o desejada: ")
   leia(opcao)

   // La�o para validar a vari�vel "opcao" em caso do usu�rio informar um n�mero inv�lido
   enquanto ( ( opcao < 1 ) ou ( opcao > 4 ) ) faca
      escreval("Op��o inv�lida. Tente novamente.")
      leia(opcao)
   fimenquanto

   limpatela

   escolha opcao
      caso 1
         escreval("Tabuada do 2 ao 10: ")
         escreval()
         // Necess�rio usar dois "para" pois ir� ser exibido mais de uma tabuada
         // O primeiro "para" especifica em qual tabuada estamos
         // O segundo "para" realiza a tabuada conforme o valor atual da vari�vel "numero"
         para numero de 2 ate 10 faca
            para numero2 de 0 ate 10 faca
               escreval(numero, " x", numero2, " =", (numero * numero2))
            fimpara
            escreval()
         fimpara
      caso 2
         escreva("Informe um n�mero para tabuada: ")
         leia(numero)

         escreval()
         // Uma simples tabuada, s� � necess�rio um "para"
         // O valor da vari�vel "i" definir� por qual n�mero a vari�vel "numero" ser� multiplicada
         para i de 0 ate 10 faca
            escreval(numero, " x", i, " =", (numero * i))
         fimpara
      caso 3
         escreva("Informe o primeiro n�mero do intervalo: ")
         leia(numero)

         escreval()
         
         escreva("Informe o segundo n�mero do intervalo: ")
         leia(numero2)

         limpatela

         escreval("Tabuada do ", numero, " ao", numero2, ": ")

         escreval()
         // Mesma estrutura do "para" do caso 1, por�m aqui o usu�rio informa os intervalos
         // Necess�rio criar duas vari�veis para utilizar nos "para", que dei o nome de "i" e "j"
         // Funciona desta forma pois as vari�veis "numero" e "numero2" j� possuem valores especificados pelo usu�rio
         // Os valores informados pelo usu�rio devem ser colocados na estrutura do primeiro "para" como informa��o de quando se deve come�ar e parar
         para i de numero ate numero2 faca
            para j de 0 ate 10 faca
               escreval(i, " x", j, " =", (i * j))
            fimpara
            escreval()
         fimpara
   fimescolha
   //Todo este c�digo dentro do repita ir� ficar repetindo at� o usu�rio informar o n�mero 4 como valor da vari�vel "opcao"
ate opcao = 4

escreval()
escreval("Obrigado por utilizar nosso sistema. At� a pr�xima!")
fimalgoritmo

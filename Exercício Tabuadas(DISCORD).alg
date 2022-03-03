algoritmo "Tabuadas"
// Função : Mostrar Tabuadas
// Autor : Israel Ricardo Sestrem
// Data : 03/03/2022
// Seção de Declarações 
var
opcao:inteiro
numero, numero2, i, j:inteiro
inicio
escreval("Bem vindo ao nosso sistema!")

repita
   escreval()
   escreval("1 - Tabuada do 2 ao 10")
   escreval("2 - Tabuada específica")
   escreval("3 - Intervalo de tabuada")
   escreval("4 - Sair")
   escreva("Informe a opção desejada: ")
   leia(opcao)

   // Laço para validar a variável "opcao" em caso do usuário informar um número inválido
   enquanto ( ( opcao < 1 ) ou ( opcao > 4 ) ) faca
      escreval("Opção inválida. Tente novamente.")
      leia(opcao)
   fimenquanto

   limpatela

   escolha opcao
      caso 1
         escreval("Tabuada do 2 ao 10: ")
         escreval()
         // Necessário usar dois "para" pois irá ser exibido mais de uma tabuada
         // O primeiro "para" especifica em qual tabuada estamos
         // O segundo "para" realiza a tabuada conforme o valor atual da variável "numero"
         para numero de 2 ate 10 faca
            para numero2 de 0 ate 10 faca
               escreval(numero, " x", numero2, " =", (numero * numero2))
            fimpara
            escreval()
         fimpara
      caso 2
         escreva("Informe um número para tabuada: ")
         leia(numero)

         escreval()
         // Uma simples tabuada, só é necessário um "para"
         // O valor da variável "i" definirá por qual número a variável "numero" será multiplicada
         para i de 0 ate 10 faca
            escreval(numero, " x", i, " =", (numero * i))
         fimpara
      caso 3
         escreva("Informe o primeiro número do intervalo: ")
         leia(numero)

         escreval()
         
         escreva("Informe o segundo número do intervalo: ")
         leia(numero2)

         limpatela

         escreval("Tabuada do ", numero, " ao", numero2, ": ")

         escreval()
         // Mesma estrutura do "para" do caso 1, porém aqui o usuário informa os intervalos
         // Necessário criar duas variáveis para utilizar nos "para", que dei o nome de "i" e "j"
         // Funciona desta forma pois as variáveis "numero" e "numero2" já possuem valores especificados pelo usuário
         // Os valores informados pelo usuário devem ser colocados na estrutura do primeiro "para" como informação de quando se deve começar e parar
         para i de numero ate numero2 faca
            para j de 0 ate 10 faca
               escreval(i, " x", j, " =", (i * j))
            fimpara
            escreval()
         fimpara
   fimescolha
   //Todo este código dentro do repita irá ficar repetindo até o usuário informar o número 4 como valor da variável "opcao"
ate opcao = 4

escreval()
escreval("Obrigado por utilizar nosso sistema. Até a próxima!")
fimalgoritmo

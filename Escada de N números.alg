algoritmo "Escada de N n�meros"
// Fun��o :
// Autor : Israel Ricardo Sestrem
// Data : 08/03/2022
// Se��o de Declara��es 
var
i, j, n: inteiro
numeros: vetor[1..20] de inteiro
inicio
// Se��o de Comandos
escreva("Informe o valor de N: ")
leia(n)

para i de 1 ate n faca
   numeros[i] <- i
fimpara

para i de 1 ate n faca
   para j de 1 ate i faca
      escreva(numeros[j])
   fimpara
   escreval()
fimpara
fimalgoritmo

algoritmo "Escada de N números"
// Função :
// Autor : Israel Ricardo Sestrem
// Data : 08/03/2022
// Seção de Declarações 
var
i, j, n: inteiro
numeros: vetor[1..20] de inteiro
inicio
// Seção de Comandos
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

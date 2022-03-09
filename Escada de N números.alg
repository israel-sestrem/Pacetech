algoritmo "Escada de N números"
// Função :
// Autor : Israel Ricardo Sestrem
// Data : 08/03/2022
// Seção de Declarações 
var
i, j, n, contador: inteiro
numeros: vetor[1..20] de inteiro
inicio
// Seção de Comandos
escreva("Informe o valor de N: ")
leia(n)

para i de 1 ate n faca
   numeros[i] <- i
fimpara

contador <- 1
para i de 1 ate n faca
   para j de 1 ate contador faca
      escreva(numeros[j])
   fimpara
   escreval()
   contador <- contador + 1
fimpara
fimalgoritmo

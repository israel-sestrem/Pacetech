algoritmo "Ordenacao"
// Função :
// Autor :
// Data : 09/08/2021
// Seção de Declarações
var
numeros: vetor[1..6] de real
aux: real
i, j: inteiro
contador: inteiro

procedimento OrdenacaoNumeros()
inicio
//Ordenação do vetor pelo metodo bolha
para i de 1 ate 6 faca
   para j de 1 ate 6 faca
      se numeros[j] < numeros[i] entao
         aux <- numeros[i]
         numeros[i] <- numeros[j]
         numeros[j] <- aux
      fimse
   fimpara
fimpara
fimprocedimento

inicio

//Implementar a leitura dos 6 números a serem digitados pelo usuário
//Armazenar os numeros digitados no vetor de numeros

para contador de 1 ate 6 faca
     Escreva("Informe o", contador, " número a ser armazenado: ")
     leia(numeros[contador])
fimpara

OrdenacaoNumeros()

Escreval()
Escreval("Números ordenados de forma DECRESCENTE:")
para contador de 1 ate 6 faca
     Escreval(numeros[contador])
fimpara
fimalgoritmo


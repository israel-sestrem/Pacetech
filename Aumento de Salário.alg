algoritmo "Aumento de sal�rio"
// Fun��o : Aplicar aumentos em sal�rios
// Autor :  Israel Ricardo Sestrem
// Data : 18/02/2022
// Se��o de Declara��es 
var
salario, aumento, salarioComAumento:real
inicio
escreval("Informe seu sal�rio: ")
leia(salario)

aumento <- salario * 0.30
salarioComAumento <- salario + aumento

escreval()
escreval("===============================")
escreval("Voc� receber� um aumento de 30%")
escreval("===============================")
escreval("Sal�rio antigo : R$", salario)
escreval("Aumento        : R$", aumento)
escreval("Sal�rio novo   : R$", salarioComAumento)
escreval("===============================")
fimalgoritmo

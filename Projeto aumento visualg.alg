algoritmo "Aumento de salário"
// Função : Aplicar aumentos em salários
// Autor :  Israel Ricardo Sestrem
// Data : 18/02/2022
// Seção de Declarações 
var
salario, aumento, salarioComAumento:real
inicio
escreval("Informe seu salário: ")
leia(salario)

aumento <- salario * 0.30
salarioComAumento <- salario + aumento

escreval()
escreval("===============================")
escreval("Você receberá um aumento de 30%")
escreval("===============================")
escreval("Salário antigo : R$", salario)
escreval("Aumento        : R$", aumento)
escreval("Salário novo   : R$", salarioComAumento)
escreval("===============================")
fimalgoritmo

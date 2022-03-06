algoritmo "calculo-salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Edilene
// Descrição   : Caucula salário final
// Autor(a)    : Larissa de Moraes Jara
// Data atual  : 06/03/2022

var

// Seção de Declarações das variáveis
salariofixo,valordasvendas,mult,salariofinal:real
inicio
escreva("digite o salário fixo")
leia(salariofixo)
escreva("digite o valor das vendas")
leia(valordasvendas)
mult<-(valordasvendas*0.04)
salariofinal<-(mult+salariofixo)
escreva("seu salário final é:", salariofinal)


Fimalgoritmo
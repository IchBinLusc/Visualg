Algoritmo "VisualAlg2"
// 
//  
// Descrição   : lê um número, informa se ele é positivo, par ou ímpar ou se é Negativo
// Autor(a)    : Antonio Lucas Vieira de Lima
// Data atual  : 02/07/2021
Var
// Seção de Declarações das variáveis 
numero : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o numero")
leia (numero)
se (numero<0) ENTAO
escreval("Este número não é positivo")
senao
escreval ("Este Número é positivo")
se (numero mod 2 = 0) ENTAO
escreval ("Este numero é par")
senao
escreval ("Este numero é impar")
fimse
Fimalgoritmo
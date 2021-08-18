Algoritmo "Vetor X"
// 
//
// Descrição   : Atividade de vetores. É necessario colocar todos os 100 valores
// Autor(a)    : Ant. Lucas Vieira de Lima
// Data atual  : 18/08/2021
Var
X,Y,Z: inteiro
vector : vetor[1..100] de inteiro
escolher : caracter
Inicio
para X de 1 ate 100 faca
escreval ("Selecione o valor para os vetores, a partir do primeiro ")
leia (Y)
vector[X] <- Y

se vector[X]=0 entao
vector[X] <- 1
fimse
fimpara
escreval (" Escolha qual vetor quer ler")
leia(Z)
escreval (vector[Z])
Fimalgoritmo
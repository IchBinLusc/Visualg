Algoritmo "Eu sou a velocidade"
// 
//  
// Descrição   : Calcular a velocidade de um piloto
// Autor(a)    : Ant. Lucas Vieira de Lima
// Data atual  : 11/08/2021
Var
// Seção de Declarações das variáveis 
Piloto : caractere
TempoTotal, Distancia: inteiro
Velocidade : real
Inicio
escreval ("Qual o nome do(a) Piloto(a)?")
leia (Piloto)
escreval ("Qual a distancia que ele percorreu em KM?")
leia (Distancia)
escreval ("Quanto tempo ele demorou para percorrer em horas?")
leia (TempoTotal)

Velocidade <- Distancia / TempoTotal
escreva ("A velocidade média do(a) ")
escreva (Piloto)
escreva (" foi")
escreva (Velocidade)
escreva ("km/h")
Fimalgoritmo
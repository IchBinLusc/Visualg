Algoritmo "Aula 12"
//  
//  
// 
//  
// Descrição   : Código similar ao apresentado na aula 12, porém mais simples
// Autor(a)    : Ant. Lucas Vieira de Lima
// Data atual  : 04/08/2021
Var
Prato, PratoDois : caracter
Inicio
Repita
Limpatela
escreval ("A- Camarão Internacional")
escreval ("B- Filé Parmegiana")
escreval ("C- Macarronada 4 Queijos")
escreval ("D- Lasanha Bolonhesa")
escreval ("E- Frango Parmegiana")
escreval ("F- Sair")

escreval ("Escolha entre as opções de A a F")
leia (Prato)
escolha (Prato)
caso "A"
escreval ("Camarão Internacional----R$50,00")
caso "B"
escreval ("Filé Parmegiana---R$44,90")
caso "C"
escreval ("Macarronada 4 Queijos---R$30,00")
caso "D"
escreval ("Lasanha Bolonhesa---R$35,90")
caso "E"
escreval ("Frango Parmegiana---R$40,90")
caso "F"
escreval ("Obrigado e volte sempre!")
outrocaso
escreval ("Erro: Opção Inválida")
fimescolha
leia (PratoDois)
ate (Prato) = "F"
Fimalgoritmo

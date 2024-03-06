Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
numeros: vetor[1..10] de inteiro
inv:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para inv de 1 ate 10 faca
escreval("Digite o ", inv,"número:")
leia(numeros[inv])
fimpara

escreval("Os números em ordem inversa são: ")
para inv de 10 ate 1 passo -1 faca
escreval (numeros[inv])
fimpara

Fimalgoritmo
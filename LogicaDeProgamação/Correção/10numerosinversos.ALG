Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor[1..10] de inteiro
inv:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para inv de 1 ate 10 faca
escreval("Digite o ", inv,"n�mero:")
leia(numeros[inv])
fimpara

escreval("Os n�meros em ordem inversa s�o: ")
para inv de 10 ate 1 passo -1 faca
escreval (numeros[inv])
fimpara

Fimalgoritmo
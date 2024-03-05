Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
 contador, quantvezes, maiornumero, numero : inteiro


Inicio
Escreva("Quantos números serão comparados? ")
leia(quantvezes)
limpatela()

Enquanto (contador < quantvezes) faca

Escreva("Digite o",contador + 1," numero: ")
Leia(numero)

se (numero > maiornumero) entao
maiornumero <- numero
fimse

contador <- contador + 1
FimEnquanto
limpatela()
Escreval("O maior número digitado é :",maiornumero)


Fimalgoritmo
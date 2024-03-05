Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
T1:Caracter
T2: Caracter
GT1: real
GT2: real

Inicio

Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreva("Escolha o primero time: ")
Leia(T1)

Limpatela()

Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreva("Escolha o segundo time: ")
Leia(T2)

Limpatela()

Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreva("Quantos gols ",T1," fez: ")
Leia(GT1)

Limpatela()

Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreva("Quantos gols ",T2," fez: ")
Leia(GT2)

Limpatela()

Se GT1 > GT2 Entao
Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreval(T1," - ",GT1," X ",GT2," - ",T2)
Escreval("")
Escreval(T1," foi o vencedor fazendo",GT1," gols.")
Escreval("")
Senao
Se GT2 > GT1 Entao
Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreval(T2," - ",GT2," X ",GT1," - ",T1)
Escreval("")
Escreval(T2," foi o vencedor fazendo",GT2," gols.")
Escreval("")
Senao
Se GT1 = GT2 Entao
Escreval("-----Resultado de Jogos de Futebol-----")
Escreval("")
Escreval("")
Escreval(T1," - ",GT1," X ",GT2," - ",T2)
Escreval("")
Escreval("O jogo ficou empatado.")
Fimse
Fimse
Fimse







Fimalgoritmo
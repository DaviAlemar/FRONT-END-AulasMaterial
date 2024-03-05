Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
PS : real


Inicio

Escreval("*****Calculo de Multa pela Pesca de São Paulo*****")
Escreval("")
Escreval("")
Escreva("Coloque o peso total dos peixes:")
Leia(PS)
Limpatela()


Se PS <= 50 Entao
Escreval("*****Calculo de Multa pela Pesca de São Paulo*****")
Escreval("")
Escreval("Você não precisa pagar nenhuma multa por quilo excedente.")
Escreval("")
Escreval("")
Escreval("")

Senão

Escreval("*****Calculo de Multa pela Pesca de São Paulo*****")
Escreval("")
Escreval("Você tera que pagar multa por quilo excedente...")
Escreval("")
Escreval("Seu excesso em quilos foi de:",(PS-50))
Escreval("")
Escreval("Sua multa sera de:",4*(PS-50)," Reais.")
Escreval("")
Escreval("")
Fimse

Fimalgoritmo
Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
mercadoria : vetor[1..3] de caractere
mer1 : vetor[1..3] de real
contador : inteiro
ValorTotal : real
Estoque : real


Inicio
para contador <- 1 ate 3 faca
escreval("Digite o nome da mercadoria: ")
leia(mercadoria[contador])
escreval("Digite o valor do(a) ",mercadoria[contador],":")
leia(mer1[contador])
limpatela()

fimpara

ValorTotal <- mer1[contador] + mer1[contador] + mer1[contador]
Estoque <- (mer1[contador] + mer1[contador] + mer1[contador])/3

Escreval ("O valor total em estoque �: ",ValorTotal)
Escreval ("")
Escreval ("A m�dia dos valores ficou: ",Estoque)





Fimalgoritmo
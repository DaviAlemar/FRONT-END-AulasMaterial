Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/02/2024
Var

 OP : real
 Vl : real

Inicio
  Escreval("Converter Dollar em Real")
  Escreval("")
  Escreval("1 - Dollar para Real")
  Escreval("2 - Real para Dollar")
  Escreval("")
  Escreva("Escolha a sua op��o: ")
  Leia(OP)
  
  limpatela()
  
  Se OP <= 1 Entao
  Escreval("Dollar para Real")
  Escreva("Digite o valor:")
  Leia(Vl)
  limpatela()
  Escreva("Voc� tem",(Vl)," Dollar, convertido em Real fica: ",Vl*4.99)
  
  Senao
  
  Se OP <= 2 Entao
  Escreval("Real para Dollar")
  Escreva("Digite o valor:")
  Leia(Vl)
  limpatela()
  Escreva("Voc� tem",(Vl)," Reais, convertido em Dollar fica:",(Vl/4.99))
  
  Senao
  
  Escreval("N�o temos essa op��o, volte e escolha as op�oes ofertadas;")
  
  Fimse
  fimse



Fimalgoritmo
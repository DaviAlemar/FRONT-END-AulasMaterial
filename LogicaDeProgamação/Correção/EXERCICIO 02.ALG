Algoritmo "Exercicio 2"

Var
quantVezes, maiorNumero,numero,contador:inteiro

Inicio
//Ler quantidade de vezes
escreval("Quantos numeros serão comparados??")
leia(quantVezes)
//Repetição baseada nas vezes
 enquanto (contador < quantVezes) faca
 //Pergunta os numeros
  escreval("Digite o ",contador+1," numero:")
   leia(numero)
  // Verifica maior
     se (numero > maiorNumero) entao
       maiorNumero <- numero
        fimSe
         contador <- contador + 1
 fimEnquanto
 //mensagem final
escreval("O maior número digitado foi o:",maiorNumero)


Fimalgoritmo
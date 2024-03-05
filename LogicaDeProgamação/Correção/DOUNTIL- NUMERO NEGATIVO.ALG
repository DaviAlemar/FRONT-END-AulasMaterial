Algoritmo "semnome"

Var
 contador, numero, quantNegativo:inteiro


Inicio
escreval("Digite 10 numeros")
repita
  leia (numero)

  se (numero<0) entao
    quantNegativo <- quantNegativo + 1
  fimse
  
  contador <- contador + 1
ate (contador>=10)
escreval("Quantidade de numeros negativos digitados: ",quantNegativo)

Fimalgoritmo
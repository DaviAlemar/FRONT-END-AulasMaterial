Algoritmo "semnome"

var
   valorTotal: real
   opcaoEscolhida: caractere

//Inicio do procedimento acrescentar

procedimento acrescentarValor(valor: real)
inicio
 valorTotal <- valorTotal + valor
Escreval ("O item foi adicionado com sucesso!")
FimProcedimento

//Fim do procedimento

//Inicio procedimento catalogo

Procedimento mostrarCatalago()
inicio
Escreval ("***Brasileiras***")
Escreval ("")
Escreval ("")
Escreval ("A - Pendrive")
Escreval ("B - A�a�")
Escreval ("C - KitKat")
Escreval ("D - Celular")
EscrevaL ("")
Escreva ("ESCOLHA SUA OP��O:")
FimProcedimento

inicio

 mostrarCatalago()

  leia (opcaoEscolhida)
se (opcaoEscolhida = "A") entao
   acrescentarValor (50)
senao
 se (opcaoEscolhida = "B") entao
   acrescentarValor (20)
 senao
se (opcaoEscolhida = "C") entao
   acrescentarValor (1.99)
senao
se (opcaoEscolhida = "D") entao
   acrescentarValor (2)
   senao
    escreva ("Op��o inv�lida tente novamente.")
   fimSe
  fimSe
 fimSe
fimSe


fimalgoritmo


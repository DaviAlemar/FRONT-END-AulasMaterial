Algoritmo "Atividade1"
//1. Ler tr�s n�meros diferentes e mostr�-los em ordem crescente.
// Idem para ordem decrescente.
//(dica salve em variaveis o maior, meio e menor)
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3 : real
maior, menor, medio : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("-----Digite o tr�s n�mero aleatorios-----")
Escreval ("")
Escreval ("Digite o primeiro n�mero:")
Leia(N1)
Limpatela()
Escreval ("-----Digite o tr�s n�mero aleatorios-----")
Escreval ("")
Escreval ("Digite o segundo n�mero:")
Leia(N2)
Limpatela()
Escreval ("-----Digite o tr�s n�mero aleatorios-----")
Escreval ("")
Escreval ("Digite o terceiro n�mero:")
Leia(N3)
Limpatela()

se (N1 > N2) e (N1 > N3) entao
maior <- N1
senao
Se (N2 > N3) e (N2 > N1) entao
maior <- N2
senao
maior <- N3
fimse
fimse

Se ((N1 > N2) e (N1 < N3))ou((N1 < N2) e (N1 > N3)) entao
medio <- N1
senao
Se ((N2 > N1) e (N2 < N3))ou((N2 < N1) e (N2 > N3)) entao
medio <- N2
senao
medio <- N3
fimse
fimse


Se (N1 < N2) e (N1 < N3) entao
menor <- N1
senao
Se (N2 < N1) e (N2 < N3) entao
menor <- N2
senao
menor <- N3
fimse
fimse

Escreval ("O maior n�mero �:",maior)
Escreval ("O medio n�mero �:",medio)
Escreval ("O menor n�mero �:",menor)
Fimalgoritmo
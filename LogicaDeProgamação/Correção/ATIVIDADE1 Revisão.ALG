Algoritmo "Atividade1"
//1. Ler três números diferentes e mostrá-los em ordem crescente.
// Idem para ordem decrescente.
//(dica salve em variaveis o maior, meio e menor)
Var
// Seção de Declarações das variáveis 
N1, N2, N3 : real
maior, menor, medio : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("-----Digite o três número aleatorios-----")
Escreval ("")
Escreval ("Digite o primeiro número:")
Leia(N1)
Limpatela()
Escreval ("-----Digite o três número aleatorios-----")
Escreval ("")
Escreval ("Digite o segundo número:")
Leia(N2)
Limpatela()
Escreval ("-----Digite o três número aleatorios-----")
Escreval ("")
Escreval ("Digite o terceiro número:")
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

Escreval ("O maior número é:",maior)
Escreval ("O medio número é:",medio)
Escreval ("O menor número é:",menor)
Fimalgoritmo
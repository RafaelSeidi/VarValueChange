Algoritmo "TrocaValor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se��o de Declara��es das vari�veis 
x, y, z: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor de x: ")
leia(x)
escreval("Digite o valor de y: ")
leia(y)

z <- y
y <- x
x <- z

escreval("O valor de x �: ", x)
escreval("O valor de y �: ", y)

Fimalgoritmo
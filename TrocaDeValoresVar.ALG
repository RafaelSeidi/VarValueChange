Algoritmo "TrocaValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
x, y, z: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor de x: ")
leia(x)
escreval("Digite o valor de y: ")
leia(y)

z <- y
y <- x
x <- z

escreval("O valor de x é: ", x)
escreval("O valor de y é: ", y)

Fimalgoritmo
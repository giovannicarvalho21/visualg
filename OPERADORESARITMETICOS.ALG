Algoritmo "operadoresAritmeticos"
// Disciplina:    Fundamentos de programa��o
// Professor:     Jorge Rabello
// Descri��o:     Demonstra��o dos op. aritm�ticos
// Autor(a):      Jorge Rabello
// Data atual:    09/02/2017
Var
// Se��o de Declara��es das vari�veis 
// x e y s�o dois n�meros que o usu�rio deve
// digitar !
x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o primeiro n�mero: ")

// Aguarda que o usu�rio digite um n�mero
leia(x)

escreva("Digite o segundo n�mero: ")
leia(y)

// Adi��o
escreval("Adi��o (+)")
escreval(x, " +", y, " =", x + y)

// Subtra��o
escreval()
escreval("Subtra��o (-)")
escreval(x, " -", y, " =", x - y)

// Multiplica��o
escreval()                     // Pula uma linha
escreval("Multiplica��o (*)")
escreval(x, " *", y, " =", x * y)

// Divis�o
escreval()
escreval("Divis�o (/)")
escreval(x, " /", y, " =", x / y)

// Potencia��o
escreval()
escreval("Potencia��o (^)")
escreval(x, " ^", y, " =", x ^ y)


Fimalgoritmo
Algoritmo "semnome"
// Disciplina: Fundamentos de programa��o
// Professor: Jorge Rabello
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Se��o de Declara��es das vari�veis

    n1, n2, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a primeira nota:")
   leia(n1)
   escreval("Digite a segunda nota:")
   leia(n2)
   
   media<- (n1+n2)/2
   

   
   se(media>7) entao
   escreval("Parab�ns,sua m�dia foi", media, " voc� foi aprovado")
   senao
   escreval("Estude mais, sua m�dia foi", media, " voc� foi reprovado")
   fimse






Fimalgoritmo
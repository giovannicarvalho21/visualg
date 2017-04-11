Algoritmo "semnome"
// Disciplina: Fundamentos de programação
// Professor: Jorge Rabello
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2017
Var
   // Seção de Declarações das variáveis

    n1, n2, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a primeira nota:")
   leia(n1)
   escreval("Digite a segunda nota:")
   leia(n2)
   
   media<- (n1+n2)/2
   

   
   se(media>7) entao
   escreval("Parabéns,sua média foi", media, " você foi aprovado")
   senao
   escreval("Estude mais, sua média foi", media, " você foi reprovado")
   fimse






Fimalgoritmo
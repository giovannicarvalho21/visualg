Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2017
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor [0..4] de caractere
   medias: vetor [0..4] de real
   nota1, nota2, media : real
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // solicita os nomes dos alunos, as notas para
   // cada aluno, calcula a m�dia e armazena nos vetores
   para i de 0 ate 4 faca
      //nome do aluno
      escreva("Nome do Aluno: ")
      leia(nomes[i])
      //Nota 1
      escreva("Nota da prova 1: ")
      //Nota 2
      leia(nota1)
      escreva("Nota da prova 2: ")
      leia(nota2)
      media <- (nota1 + nota2)/2

      medias[i] <- media

      escreva("M�dia: ",media)
      escreval()
   fimpara
   limpatela
   escreval("M�dias c�lculadas")
   para i de 0 ate 4 faca
   escreval("Aluno: ", nomes[i])
   escreval("M�DIA: ", medias[i])
   escreval()
   fimpara





Fimalgoritmo
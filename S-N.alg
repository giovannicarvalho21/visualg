Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   p, num, score, erro, erros, creditos : inteiro
                jogarDNV : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //imprime os setores
   repita
   //O usu�rio come�a com 100 pontos
   creditos <- 10
   
   num <- Randi (10)
   score<- 0
   erros <- 0
   
   
      repita
         escreval ("Advinhe o n�mero: ")
         leia (p)
         se (p=num) entao
            escreval("Acertouuuuu")
         senao
            escreval("Tente outra vez")
            //contabiliza os erros
            erro <- erros + 1
            //Tira 5 cr�ditos - eros
            creditos <- creditos - 2
         fimse
         escreval()
      ate (p=num) ou  (creditos<=0)

   escreval("GAME OVER - OBRIGADO POR JOGAR")
   escreval("------------------------------")
   escreval("Cr�ditos: ", creditos)
   escreval("Erros", erros)
   escreval("JOGAR NOVAMENTE? S/N ")
   leia(jogarDNV)
   limpatela
   ate(jogarDNV <> "S")

   
Fimalgoritmo
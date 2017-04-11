Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   p, num, score, erro, erros, creditos : inteiro
                jogarDNV : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //imprime os setores
   repita
   //O usuário começa com 100 pontos
   creditos <- 10
   
   num <- Randi (10)
   score<- 0
   erros <- 0
   
   
      repita
         escreval ("Advinhe o número: ")
         leia (p)
         se (p=num) entao
            escreval("Acertouuuuu")
         senao
            escreval("Tente outra vez")
            //contabiliza os erros
            erro <- erros + 1
            //Tira 5 créditos - eros
            creditos <- creditos - 2
         fimse
         escreval()
      ate (p=num) ou  (creditos<=0)

   escreval("GAME OVER - OBRIGADO POR JOGAR")
   escreval("------------------------------")
   escreval("Créditos: ", creditos)
   escreval("Erros", erros)
   escreval("JOGAR NOVAMENTE? S/N ")
   leia(jogarDNV)
   limpatela
   ate(jogarDNV <> "S")

   
Fimalgoritmo
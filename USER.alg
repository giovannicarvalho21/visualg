Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: caractere
   tentativas : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      escreva("USU�RIO: ")
      leia(usuario)
      escreva("SENHA: ")
      leia(senha)
      limpatela
      tentativas <- tentativas + 1
   ate(usuario = "SENAI") e (senha = "123") ou (tentativas > 4)
   se (tentativas < 4)entao
      escreval("ACESSO PERMITIDO - BEM VNDO")
   senao
      escreval("ACESSO RESTRITO")

      fimse
      

Fimalgoritmo
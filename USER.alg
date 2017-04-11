Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2017
Var
   // Seção de Declarações das variáveis
   usuario, senha: caractere
   tentativas : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      escreva("USUÁRIO: ")
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
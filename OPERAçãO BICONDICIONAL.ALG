Algoritmo "opera��o bicondicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : opera��o com duas condi��es
// Autor(a)    : dieykson
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis 
  nota01, nota02, media: real
   nome:caractere




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Nota01: ")
   leia(nota01)
   escreval("Nota02: ")
   leia(nota02)
   media := (nota01 +nota02) / 2
   se media >= 5 entao
     se nome >=(nome) ent�o
     escreval("Aprovado  " , nome)
     fimse
   senao
     escreval("Reprovado  " , nome)
   fimse




Fimalgoritmo
Algoritmo "disjun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Se��o de Declara��es das vari�veis 


   nota01, nota02, media: real
   nome:caractere
   passou: logico




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou:= falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Nota01: ")
   leia(nota01)
   escreval("Nota02: ")
   leia(nota02)
   media := (nota01 +nota02) / 2
   se media >= 5 entao
     passou := verdadeiro
     fimse
   se (passou)&&(media >= 5||media<= 7) entao
      escreval("Aprovado  " , nome)
   senao
       escreval("Reprovado  " , nome)
   fimse


Fimalgoritmo
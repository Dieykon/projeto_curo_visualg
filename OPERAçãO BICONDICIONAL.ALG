Algoritmo "operação bicondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : operação com duas condições
// Autor(a)    : dieykson
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
  nota01, nota02, media: real
   nome:caractere




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Nota01: ")
   leia(nota01)
   escreval("Nota02: ")
   leia(nota02)
   media := (nota01 +nota02) / 2
   se media >= 5 entao
     se nome >=(nome) então
     escreval("Aprovado  " , nome)
     fimse
   senao
     escreval("Reprovado  " , nome)
   fimse




Fimalgoritmo
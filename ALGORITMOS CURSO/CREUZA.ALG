Algoritmo "creuza"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2020
Var
// Se��o de Declara��es das vari�veis 
   n_parcelas, valor_parcelas, v_emprestimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("qual o valor do emprestimo? ")
   leia(v_emprestimo)
   escreva("qtas parcelas ?")
   leia(n_parcelas)
   v_emprestimo<- (v_emprestimo*20)/100 + v_emprestimo
   escreval("O emprestimo saira por R$", v_emprestimo:6:2," reais")
   valor_parcelas<- v_emprestimo/n_parcelas
   
   escreval("vou ter que pagar ", n_parcelas," Parcelas de R$" , valor_parcelas:5:2, "reais")

Fimalgoritmo
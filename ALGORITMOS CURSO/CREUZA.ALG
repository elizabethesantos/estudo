Algoritmo "creuza"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2020
Var
// Seção de Declarações das variáveis 
   n_parcelas, valor_parcelas, v_emprestimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("qual o valor do emprestimo? ")
   leia(v_emprestimo)
   escreva("qtas parcelas ?")
   leia(n_parcelas)
   v_emprestimo<- (v_emprestimo*20)/100 + v_emprestimo
   escreval("O emprestimo saira por R$", v_emprestimo:6:2," reais")
   valor_parcelas<- v_emprestimo/n_parcelas
   
   escreval("vou ter que pagar ", n_parcelas," Parcelas de R$" , valor_parcelas:5:2, "reais")

Fimalgoritmo
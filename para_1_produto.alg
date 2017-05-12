algoritmo "produto"
// Função :
// Autor :
// Data : 5/7/2017
// Seção de Declarações 
var
numero, produto, cont:inteiro
inicio
// Seção de Comandos
  produto <- 1
  escreva("Digite o primeiro número:")
  leia(numero)
  para cont <- 1 ate 25 faca
    produto <- produto * numero
    numero <- numero + 1
  fimpara
  escreva("Produto: ", produto)
fimalgoritmo

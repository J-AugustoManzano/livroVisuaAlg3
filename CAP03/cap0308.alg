algoritmo "CONDI��O8"
var
  N, R : inteiro
inicio
  escreva("Entre um valor num�rico inteiro: ")
  leia(N)
  R <- N - 2 * (N \ 2)
  se (R = 0) entao
    escreva("Valor par.")
  senao
    escreva("Valor impar.")
  fimse
fimalgoritmo
algoritmo "CONDI��O7"
var
  N1, N2, S1, S2 : caracter
inicio
  escreva("Entre nome do 1o. dan�arino: ")
  leia(N1)
  escreva("Entre sexo do 1o. dan�arino: ")
  leia(S1)
  escreva("Entre nome do 2o. dan�arino: ")
  leia(N2)
  escreva("Entre sexo do 2o. dan�arino: ")
  leia(S2)
  se (S1 = "M") xou (S2 = "M") entao
    escreva(N1, " pode dan�ar com ", N2)
  senao
    escreva(N1, " n�o pode dan�ar com ", N2)
  fimse
fimalgoritmo
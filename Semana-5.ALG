Algoritmo "Semana-5"

Var
H : vetor [1..4] de caracter
T : vetor [1..4] de real
TC : vetor [1..4] de real
TF : vetor [1..4] de real
temp : real
N,aux,p : inteiro
temp2, funcMenu :caracter

Inicio

Escreval("Deseja converter:")
Escreval("1 - Celsius para Fahrenheit")
Escreval("2 - Fahrenheit para Celsius")
leia(funcMenu)

para N de 1 ate 4 faca
  escreval("Escreva a",N,"° hora da conversão")
  leia(H[n])
  escreval("Escreva a",N,"° temperatura da conversão")
  leia(T[n])
fimpara

limpatela

para n de 1 ate 4 faca
  para aux de 1 ate 4 faca
    se T[aux]>T[N]entao
    temp<-T[N]
    temp2<-H[N]
    T[N]<-T[AUX]
    H[N]<-H[AUX]
    T[AUX]<-temp
    H[AUX]<-temp2
    fimse
  fimpara
fimpara

para n de 1 ate 4 faca

  se funcMenu = "1" entao
  TF[n] <- T[n] * 1.8 + 32
  fimse
  
  se funcMenu = "2" entao
  TC[n] <-(T[n] - 32) / 1.8
  fimse
fimpara

para n de 1 ate 4 faca

  se funcMenu = "1" entao
  escreval ("A Temperatura ",t[n],"°C, registrada as ",h[n],"h, corresponde a ",TF[n],"°F. ")
  fimse

  se funcMenu = "2" entao
  escreval ("A Temperatura ",t[n],"°F, registrada as ",h[n],"h, corresponde a ",TC[n],"°C. ")
  fimse
fimpara

Fimalgoritmo

//P.s: Tentei fazer funções para as operações
//de conversão, porém não consegui fazer funcionar,
//então só fiz da forma achei mais simples.
Algoritmo "Semana 4"

Var
OpcMenu ,OpcMoeda , OpcTemp : caracter
reais , dolares , CotDol , cel , fah : real
rep : inteiro

Inicio
repita
Escreval("Deseja converter moeda ou temperatura")
Escreval("1 - Moeda")
Escreval("2 - Temperatura")
leia(OpcMenu)
se OpcMenu = "1" entao
    Escreval("Deseja converter:")
    Escreval("1 - Dolar para Real")
    Escreval("2 - Real para Dolar")
    leia(OpcMoeda)
    se OpcMoeda = "1" entao
    Escreval("Informe a cotação do Dolar")
    leia(CotDol)
    Escreval("Informe a quantidade que deseja converter")
    leia(dolares)
        reais <- dolares * CotDol
    Escreval("R$",reais)
fimse
fimse
se OpcMoeda = "2" entao
    Escreval("Informe a cotação do Dolar")
    leia(CotDol)
    Escreval("Informe a quantidade que deseja converter")
    leia(reais)
        dolares <- reais / CotDol
    Escreval("U$",dolares)
fimse

se OpcMenu = "2" entao
    Escreval("Deseja converter:")
    Escreval("1 - Celsius para Fahrenheit")
    Escreval("2 - Fahrenheit para Celsius")
    leia(OpcTemp)
    se OpcTemp = "1" entao
    Escreval("Informe a temperatura")
    leia(cel)
        fah <- (cel * 1.8) + 32
    Escreval(fah,"°F")
fimse
fimse
se OpcTemp = "2" entao
    Escreval("Informe a temperatura")
    leia(fah)
        cel <- (fah - 32) / 1.8
    Escreval(cel,"°C")
fimse

Escreval("Deseja fazer mais uma converção?")
Escreval("1 - Sim")
Escreval("2 - Não")
leia (rep)
limpatela
ate rep = 2


Fimalgoritmo


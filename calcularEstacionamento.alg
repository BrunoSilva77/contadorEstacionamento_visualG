algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 02/10/2023
// Se��o de Declara��es
var

c,m,b: inteiro
hora: inteiro
veiculo: caracter
valor: real
phora: inteiro
horaad: real
tempoad: caracter
resp: caracter
valorf: real

inicio

resp <- "s"
c <- 0
m <- 0
b <- 0

enquanto (resp = "s")faca

   escreval()

   escreval("Qual o veiculo? ('Carro, Moto, Bicicleta')")
   escreval()
   leia (veiculo)
   
   escreval()

   escreval("Quantas horas voc� ficou estacionado?")
   escreval()
   leia (hora)
   
   escreval()

   se (veiculo = "carro")entao

      c <- c + 1
      phora <- 5
      horaad <- 1
      valor <- phora + (( hora - 1) * horaad)
      valorf <- valorf + valor

   fimse

   se (veiculo = "bicicleta")entao

      b <- b + 1
      phora <- 1
      horaad <- 0.5
      valor <- phora + (( hora - 1) * horaad)
      valorf <- valorf + valor

   fimse

   se (veiculo = "moto")entao

      m <- m + 1
      phora <- 3
      horaad <- 0.5
      valor <- phora + (( hora - 1) * horaad)
      valorf <- valorf + valor

   fimse

   escreval("Tem mais algum veiculo?? <S/N>")
   leia(resp)

fimenquanto

limpatela

escreval ("Voc� ir� pagar R$", valorf)
escreval()                  '
escreval ("Teve ", c, " carros,", m, " motos e", b," bicicletas")
escreval()
escreval ("Voc� atendeu ", (m + b + c), " veiculos")



fimalgoritmo

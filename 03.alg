algoritmo "03"
var
   frase: caractere
inicio
   escreva("Digite uma frase: ")
   leia(frase)

   se pos("AMOR", frase) > 0 entao
      escreval("A palavra 'AMOR' est� presente.")
   senao
      escreval("A palavra 'AMOR' n�o est� presente.")
   fimse
fimalgoritmo



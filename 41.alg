algoritmo "Lista 6"
var
   palavra: caractere
   i: inteiro
inicio
   escreva("Digite uma palavra (entre 3 e 15 caracteres): ")
   leia(palavra)

   palavra := maiusc(palavra)

   para i de compr(palavra) ate 1 passo -1 faca
      escreval(copia(palavra, i, 1))
   fimpara
fimalgoritmo


















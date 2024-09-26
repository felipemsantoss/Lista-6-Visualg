algoritmo "13"
var
   palavra, ca_maior, ca_atual: caractere
   i, valor_maior, valor_atual: inteiro
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   ca_maior := copia(palavra, 1, 1)
   valor_maior := asc(ca_maior)

   para i de 2 ate compr(palavra) faca
      ca_atual := copia(palavra, i, 1)
      valor_atual := asc(ca_atual)

      se valor_atual > valor_maior entao
         ca_maior := ca_atual
         valor_maior := valor_atual
      fimse
   fimpara

   escreval("Caractere com maior valor ASCII: ", ca_maior, " = ", valor_maior)
fimalgoritmo














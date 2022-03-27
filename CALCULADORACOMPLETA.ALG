algoritmo "CalculadoraCompleta"
var
   n1, n2, resultado : real
   nome, operacao: caracter


inicio
   Escreval("------------------Calculadora--------------------")
   Escreva("Olá, por favor digite seu nome: ")
   Leia(nome)
   Escreva(nome," por favor digite o primeiro numero: ")
   Leia(n1)
   Escreva("Escolha a operação: ( + - / * ^ ): ")
   Leia(operacao)
   Escreva(nome," por favor digite o segundo numero: ")
   Leia(n2)

   Escolha(operacao)
   caso "+"
      resultado <- n1 + n2
   caso "-"
      resultado <- n1 - n2
   caso "/"
      resultado <- n1 / n2
   caso "*"
      resultado <- n1 * n2
   caso "^"
      resultado <- n1 ^ n2
   Outrocaso
      Escreval(nome," está operação não existe, por favor tente novamente!!")
   FimEscolha

   Escreva(nome," o valor da sua operação é: ",resultado)





fimalgoritmo
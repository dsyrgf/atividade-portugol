progama {
funcao inicio() 
  caracter opcao
  
  real fator1
  real result

  escreva("conversao de temperatura\n")
  escreva("precione 1 pra converte graus celsuis para fahrenheit\n")
  escreva("precione 2 pra converte graus fahrenheit pra celsuis\n")
  escreva("digite  1 ou 2: ")
  leia(opcao)

  se(opcao == 1) {
 escreva(" digite a temperatura em °C\n")
   escreva("digite: ")
   leia(fator1)
  escreva("resultado é: ",(fator1  * 9/5) + 32) 
  }
   se(opcao == 2) {
  escreva(" digite a temperatura em °F\n ")
   escreva("digite: ")
   leia(faor1)
   escreva(" resultado é: ",( fator1 - 32) * 5/9) 
  }
  }

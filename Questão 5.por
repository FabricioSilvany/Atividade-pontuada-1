programa {
  funcao inicio() {

  //Declara��o de vari�veis

  inteiro valor_a, valor_b, soma, multiplicacao, divisao, subtracao
  cadeia operacao
 
  //Solicitando informa��es

  escreva("Digite o valor A: ")
  leia(valor_a)

  escreva("Digite o valor B: ")
  leia(valor_b)

  escreva("Escolha uma opera��o: ")
  leia(operacao)

  //Calculando

  soma = valor_a + valor_b
  subtracao = valor_a - valor_b
  multiplicacao = valor_a * valor_b
  divisao = valor_a / valor_b

  se(operacao == "soma") escreva("Resultado: " + soma)
  se(operacao == "subtracao") escreva("Resultado: " + subtracao)
  se(operacao == "multiplicacao") escreva("Resultado: " + multiplicacao)
  se(operacao == "divisao") escreva("Resultado: " + divisao)

  //Exibindo informa��es  
  



    
  }
}

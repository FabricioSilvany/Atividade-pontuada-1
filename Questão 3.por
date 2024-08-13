programa {
  funcao inicio() {

  //Declaração de variáveis

  inteiro valor_a, valor_b, v, soma, produto, multiplicacao

  //Solicitando dados

  escreva("Digite o valor A: ")
  leia(valor_a)

  escreva("DIgite o valor B: ")
  leia(valor_b)

  //Calculando
  
  multiplicacao = valor_a * valor_b
  produto = valor_a + valor_b

  //Exibindo informações

  escreva("\nValor A: " + valor_a)
  escreva("\nValor B: " + valor_b)
  se(valor_a == valor_b) escreva("\nValor C: " + produto)
  senao
  escreva("\nValor C: " + multiplicacao)
  


  }
}

programa {
  funcao inicio() {

  //Declaração de variáveis

  inteiro valor_a, valor_b, valor_c, maior, menor, soma

  //Solicitando dados

  escreva("Digite o valor A: ")
  leia(valor_a)

  escreva("Digite o valor B: ")
  leia(valor_b)
  
  escreva("Digite o valor C: ")
  leia(valor_c)

  //Calculando

  soma = valor_a + valor_b

  //Exibindo informações

  escreva("Valor A: " + valor_a)
  escreva("\nValor B: " + valor_b)
  escreva("\nValor C: " + valor_c)
  escreva("\nSoma: " + soma)

   se(soma < valor_c ) escreva("\nMenor que C")
  senao
  escreva("\nMaior que C")
  

  
  }
}

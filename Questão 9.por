programa {
  funcao inicio() {

  //Declaração de variáveis

  real renda_mensal, emprestimo, prestacoes

  //Solicitando dados

  escreva("Digite o valor de sua renda mensal: ")
  leia(renda_mensal)

  escreva("Digite o valor do empréstimo desejado: ")
  leia(emprestimo)

  escreva("Digite quantas prestações deseja pagar: ")
  leia(prestacoes)

  //Calculando

  se(renda_mensal <= emprestimo * 10 e prestacoes <= renda_mensal * 0.3) escreva("Empréstimo concedido")
  senao 
  escreva("Empréstimo negado") 

  //Exibindo informações
    
  }
}

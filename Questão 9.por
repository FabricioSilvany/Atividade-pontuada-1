programa {
  funcao inicio() {

  //Declara��o de vari�veis

  real renda_mensal, emprestimo, prestacoes

  //Solicitando dados

  escreva("Digite o valor de sua renda mensal: ")
  leia(renda_mensal)

  escreva("Digite o valor do empr�stimo desejado: ")
  leia(emprestimo)

  escreva("Digite quantas presta��es deseja pagar: ")
  leia(prestacoes)

  //Calculando

  se(renda_mensal <= emprestimo * 10 e prestacoes <= renda_mensal * 0.3) escreva("Empr�stimo concedido")
  senao 
  escreva("Empr�stimo negado") 

  //Exibindo informa��es
    
  }
}

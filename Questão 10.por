programa {
  funcao inicio() {

  //Declara��o de vari�veis

  real gasolina, alcool,desconto, litros, total, valor_com_desconto
  cadeia combustivel

  //Solicitando informa��es

  escreva("Digite o n�mero de litros vendidos: ")
  leia(litros)

  escreva("Digite o tipo de combust�vel: ")
  leia(combustivel)

  //Calculando 

  gasolina = 6.59
  alcool = 3.79

  se(combustivel == "A" e litros <= 25)
  escreva("\nDesconto: 2% ")
  valor_com_desconto = (alcool * litros) - 0.02 
  escreva("\nValor total: " + valor_com_desconto)}

  }senao se (combustivel == "A" e litros > 25)escreva("\nDesconto: 4% ")
  valor_com_desconto = (alcool * litros) - 0.04
  escreva("\nValor total: " + valor_com_desconto)

  senao se(combustivel == "G" e litros <= 25) {escreva("\nDesconto: 3% ")
  valor_com_desconto = (alcool * litros) - 0.03
  escreva("\nValor total: " + valor_com_desconto)

  }senao se(combustivel == "G" e litros > 25) escreva("\nDesconto: 5% ")
  valor_com_desconto = (alcool * litros) - 0.05
  escreva("\nValor total: " + valor_com_desconto)
  
  }


  






  }
}

programa {
  funcao inicio() {

  //Declaração de variáveis

  real gasolina, alcool,desconto, litros, total, valor_com_desconto
  cadeia combustivel

  //Solicitando informações

  escreva("Digite o número de litros vendidos: ")
  leia(litros)

  escreva("Digite o tipo de combustível: ")
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

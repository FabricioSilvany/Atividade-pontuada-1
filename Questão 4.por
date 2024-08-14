programa {
  funcao inicio() {

  //Declaração de variáveis

  real kgmaca=0, kgmorango=0, desconto=0, total=0, preco_maca=0, preco_morango=0 , valor_total_maca=0, valor_total_morango=0 , valor_total_kg=0, total_com_desconto=0

  //Solicitando dados

  escreva("Digite a quantidade de kilos das maçãs: ")
  leia(kgmaca)

  escreva("Digite a quantidade de kilos dos morangos: ")
  leia(kgmorango)

  //Definindo preços

  se(kgmaca <= 5.0) {preco_maca = 1.80
  }senao{
  preco_maca = 1.50}

  se(kgmorango <= 5.0) {preco_morango = 2.50
  }senao{
  preco_morango = 2.20}

  //Calculando

  valor_total_kg = kgmaca + kgmorango

  valor_total_maca = kgmaca * preco_maca
  valor_total_morango = kgmorango * preco_morango

  total_com_desconto= valor_total_maca + valor_total_morango - desconto
  total = valor_total_maca + valor_total_morango

  desconto = (valor_total_maca + valor_total_morango) * 0.1

  //Calculando desconto

  se(kgmaca ou kgmorango > 8.0 ou valor_total_maca ou valor_total_morango > 25.00) 
  {escreva("Desconto de 10% ")
  escreva("Valor total: " + total_com_desconto)}
  senao
  escreva("Valor total: " + total)
  




  }
}

programa {
  funcao inicio() {

    //Declara��o de vari�veis

    cadeia produto
    real total, preco_unitario, desconto, total_a_pagar, quantidade

    //Solicitando informa��es

    escreva("Digite o nome do produto: ")
    leia(produto)

    escreva("Digite a quantidade do produto: ")
    leia(quantidade)

    escreva("Digite o pre�o unit�rio: ")
    leia(preco_unitario)

    //Calculando

    
    se(quantidade <= 5) desconto = 0.02
    se(quantidade > 5 e quantidade <= 10) desconto = 0.03
    se(quantidade > 10) desconto = 0.05


    total = quantidade * preco_unitario

    total_a_pagar = total - desconto

    //Exibindo informa��es

    escreva("\nProduto: " + produto)
    escreva("\nQuantidade: " + quantidade)
    escreva("\nValor total: " + total)
    escreva("\nValor total + desconto: " + total_a_pagar)


    








  }
}

programa {
  funcao inicio() {

  //Declaração de variáveis

  real nota1, nota2, media

  //Solicitando dados

  escreva("Digite sua primeira nota: ")
  leia(nota1)

  escreva("Digite sua segunda nota: ")
  leia(nota2)

  //Calculando

  media = (nota1 + nota2) / 2

  //Exibindo informações

  se(media >= 6) escreva("Parabéns!")
  se(media == 4) escreva("Recuperação!")
  se(media < 4) escreva("Reprovado!")
 
    
  }
}

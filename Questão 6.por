programa {
  funcao inicio() {

  //Declara��o de vari�veis

  real nota1, nota2, media

  //Solicitando dados

  escreva("Digite sua primeira nota: ")
  leia(nota1)

  escreva("Digite sua segunda nota: ")
  leia(nota2)

  //Calculando

  media = (nota1 + nota2) / 2

  //Exibindo informa��es

  se(media >= 6) escreva("Parab�ns!")
  se(media == 4) escreva("Recupera��o!")
  se(media < 4) escreva("Reprovado!")
 
    
  }
}

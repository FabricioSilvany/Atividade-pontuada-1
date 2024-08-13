programa {
  funcao inicio() {
    
  //Declaração de variáveis
  
  cadeia nome, estado_civil
  caracter sexo
  inteiro tempo_de_casado 

  //Solicitando dados

  escreva("Digite seu nome: ")
  leia(nome)

  escreva("Digite seu sexo: ")
  leia(sexo)

  escreva("Digite seu estado civil: ")
  leia(estado_civil)

  se(estado_civil == "Casado" ou "Casada") {escreva("Digite o tempo de casamento") 
  leia(tempo_de_casado) escreva("\nTempo de casado: " + tempo_de_casado)}

  //Exibindo informações

  escreva("\nNome: " + nome)
  escreva("\nSexo: " + sexo)
  escreva("\nEstado civil: " + estado_civil)


  }
}

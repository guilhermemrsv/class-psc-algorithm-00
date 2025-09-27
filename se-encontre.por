programa {
  funcao inicio() {
    cadeia salaInformada, salaDesejada = "A219"
    escreva ("Em qual sala você se encontra?")
    leia (salaInformada)
    salaDesejada = "A219"
    se (salaInformada == "A219") {
      escreva ("Você está na sala correta")
    }
    senao {
      escreva ("Você está perdido, procure sua sala.")
    }
    
  }
}

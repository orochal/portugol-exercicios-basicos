programa {
  funcao inicio() {
    real comprimento, largura, altura, volume
    escreva("Comprimento: ")
    leia(comprimento)
    escreva("Largura: ")
    leia(largura)
    escreva("Altura: ")
    leia(altura)
    volume = comprimento * largura * altura
    escreva("Volume da caixa: ", volume, "\n")
  }
}
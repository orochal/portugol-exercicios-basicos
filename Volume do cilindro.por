programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real altura, raio, v
    escreva("Altura: ")
    leia(altura)
    escreva("Raio: ")
    leia(raio)
    v = mat.PI * mat.potencia(raio, 2.0) * altura
    escreva("Volume do cilindro: ", v, "\n")
  }
}
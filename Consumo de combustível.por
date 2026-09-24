programa {
  funcao inicio() {
    real ki, kf, cc, dp, gc
    escreva("Quilometragem inicial: ")
    leia(ki)
    escreva("Quilometragem final: ")
    leia(kf)
    escreva("Consumo de combustível (litros): ")
    leia(cc)
    dp = kf - ki
    gc = dp / cc
    escreva("Distância percorrida: ", dp, " Km\n")
    escreva("Gasto de combustível: ", gc, " Km/L\n")
  }
}
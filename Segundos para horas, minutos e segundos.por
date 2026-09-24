programa {
  funcao inicio() {
    inteiro total, h, m, s
    escreva("Valor em segundos: ")
    leia(total)
    h = total / 3600
    m = (total % 3600) / 60
    s = total % 60
    escreva(h, " hora(s), ", m, " minuto(s) e ", s, " segundo(s)\n")
  }
}
programa {
  funcao inicio() {
    // Declaração de Variáveis
    real taxaUSD, taxaGBP, taxaEUR
    real gastosUSD, gastosGBP, gastosEUR
    real gastoTotal, saldoFinal

    // Declaração de Constante
    const real saldoInicial = 60000.00

    // Entrada de Dados
    escreva("Digite a taxa de câmbio de Real -> Dólar ( BRL -> USD): ")
    leia(taxaUSD)
    escreva("Digite a taxa de câmbio de Dólar -> Libra ( USD -> GBP): ")
    leia(taxaGBP)
    escreva("Digite a taxa de câmbio de Libra -> Euro ( GBP -> EUR): ")
    leia(taxaEUR)

    //Processamento
    gastosUSD = (1745 + 2350) * taxaUSD
    gastosGBP = 8500 * taxaGBP
    gastosEUR = 4500 * taxaEUR
    gastoTotal = gastosUSD + gastosGBP + gastosEUR
    saldoFinal = saldoInicial - gastoTotal

    // Saída de Dados
    escreva("Gastos nos EUA: R$", gastosUSD, "\n")
    escreva("Gastos no Reino Unido: R$", gastosGBP, "\n")
    escreva("Gastos na França: R$", gastosEUR, "\n")
    escreva("Total gasto: R$", gastoTotal, "\n")
    escreva("Saldo final de Carlos: R$", saldoFinal, "\n")
  }
}

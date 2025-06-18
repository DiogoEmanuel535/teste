
programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    //variaveis
    real raio,area,diametro,comprimento
    const real pi=3.14


    //entrada
    escreva("Insirar o Raio da Circuferência ")
    leia(raio)

    //processo
    diametro=raio*2
    comprimento=2*pi*raio
    area=mat.potencia(raio,1)*pi

    //saida

    escreva("O comprimento é :",comprimento)
    escreva("A Área é ",area)
    escreva("O diametro é :",diametro)
  }
}

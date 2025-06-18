 programa {
  funcao inicio() {
  //declaracao de variaveis
  inteiro centena ,dezena ,unidade ,numero ,novo
  
  //entrada de dados
  escreva("Digite um número: ")
  leia(numero)

  //processamento
  unidade=numero%10
  dezena=(numero%100)/10
  centena=numero/100

  novo=unidade*100+dezena*10+centena
  //saida de dados
  escreva("invertido:",novo)$0
  }
}

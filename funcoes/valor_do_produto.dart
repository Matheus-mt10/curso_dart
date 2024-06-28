void main(List<String> args) {
  // Exercício 3: Função com Parâmetros Nomeados e Valor Padrão
  // Objetivo: Criar uma função que calcula o preço final de um produto com desconto.

  // Descrição:
  // Crie uma função calcularPrecoFinal que recebe os parâmetros precoOriginal (do tipo double), desconto (do tipo double) e imposto (do tipo double, com valor padrão de 0.1). A função deve retornar o preço final após aplicar o desconto e adicionar o imposto.

  calcularPrecoFinal(precoOriginal: 150, desconto: 10, imposto: 10);
}

calcularPrecoFinal(
    {required double precoOriginal,
    required double desconto,
    double imposto = 0}) {
  double precoFinal = precoOriginal - (desconto + imposto);

  print('O valor final do produto é: $precoFinal');
}

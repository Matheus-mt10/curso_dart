void main(List<String> args) {
  // Exercício 2: Calcular Preço de Produto com Desconto
  // Descrição: Escreva uma função chamada calcularPreco que aceita um parâmetro obrigatório preco e um parâmetro opcional nomeado desconto que tem um valor padrão de 0.0. A função deve retornar o preço final do produto aplicando o desconto.

  calcularPreco(preco: 25.8, nome: 'Chinelo', desconto: 2);
  calcularPreco(preco: 350, nome: 'Perfume', desconto: 25);
  calcularPreco(preco: 40, nome: 'Pizza');
}

calcularPreco(
    {required double preco, required String nome, double desconto = 0.0}) {
  if (desconto != 0.0) {
    double valorComDesconto = preco - desconto;
    print('O valor do $nome com desconto de $desconto é: $valorComDesconto');
  } else {
    print(
        'O valor do $nome é $preco. O valor praticado de desconto é: $desconto');
  }
}

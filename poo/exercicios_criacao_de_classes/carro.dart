void main(List<String> args) {
  // Exercício 1: Criando uma Classe Básica
  // Descrição:
  // Crie uma classe chamada Carro com os seguintes atributos: marca, modelo, ano e preço

  Carro carroGol = new Carro();
  carroGol.marca = 'Volksvagem';
  carroGol.modelo = 'Gol G6';
  carroGol.ano = 2014;
  carroGol.preco = 35000;

  print(' Marca: ${carroGol.marca} \n Modelo: ${carroGol.modelo} \n Ano: ${carroGol.ano} \n Preço: ${carroGol.preco}');
}

class Carro {
  late String marca;
  late String modelo;
  late int ano;
  late double preco;
}

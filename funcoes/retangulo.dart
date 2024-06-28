void main(List<String> args) {
  // Exercício 1: Função com Parâmetros Nomeados Simples
  // Objetivo: Criar uma função que calcula a área de um retângulo usando parâmetros nomeados.

  // Descrição:
  // Crie uma função calcularAreaRetangulo que recebe os parâmetros largura e altura (ambos do tipo double) e retorna a área do retângulo. Use parâmetros nomeados para essa função.

  calculoArea(base: 10, altura: 7);
  calculoArea();
}

void calculoArea({double base = 0, double altura = 0}) {
  double area = base * altura;
  print('A área do retângulo é: $area');
}

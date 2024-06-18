import 'dart:math';

void main(List<String> args) {
  // Exercício 4: Verificação de Nota
  // Escreva um programa que verifique a nota de um estudante e imprima se ele foi aprovado (nota maior ou igual a 60), reprovado (nota menor que 60).

  int num = Random().nextInt(100);
  print(
      'Será gerado um número aleatório para verificar se está aprovado ou reprovado');
  print('aprovado (nota maior ou igual a 60), reprovado (nota menor que 60)');
  print('Número aleatório gerado: $num');

  if (num >= 60) {
    print('Aprovado -  nota $num');
  } else {
    print('Reprovado -  nota $num');
  }
}

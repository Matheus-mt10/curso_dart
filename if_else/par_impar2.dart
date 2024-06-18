import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Exercício 1: Verificação de Número Par ou Ímpar
  // Escreva um programa que verifique se um número é par ou ímpar.

  int num = Random().nextInt(100);
  stdout.write('Será gerado um número aleatório para uma verificação de PAR OU ÍMPAR: ');

  if (num % 2 == 0) {
    print('O número $num é PAR');
  } else {
    print('O número $num é ÍMPAR');
  }

  print('FIM DO PROGRAMA');
}

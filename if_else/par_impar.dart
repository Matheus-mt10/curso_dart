import 'dart:io';

void main(List<String> args) {
  // Exercício 1: Verificação de Número Par ou Ímpar
  // Escreva um programa que verifique se um número é par ou ímpar.

  stdout.write('Insira um número para verificar se é par ou ímpar: ');
  String entrada = stdin.readLineSync().toString();
  int num = int.parse(entrada);

  if (num % 2 == 0) {
    print('O número $num é PAR');
  } else {
    print('O número $num é ÍMPAR');
  }

  print('FIM DO PROGRAMA');


 
}

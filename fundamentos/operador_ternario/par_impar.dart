// Exercício 1: Par ou Ímpar
// Escreva um programa que determine se um número é par ou ímpar usando o operador ternário.

import 'dart:io';

main() {
  print("Digite um número para verificar se é par ou ímpar");
  String? scanner = stdin.readLineSync();

  int num = int.parse(scanner!);
  print('O número informado é: ${num}');
  print(num % 2 == 0 ? '${num} é par' : '${num} é ímpar');
}

// Exercício 2: Maior de Dois Números
// Escreva um programa que encontre o maior de dois números usando o operador ternário.

import 'dart:io';

void main() {
  print('Digite um número para iniciar a verificação !!!');
  stdout.writeln("informe o primeiro número: ");
  String? entrada1 = stdin.readLineSync();
  double num1 = double.parse(entrada1!);

  stdout.writeln("informe o segundo número: ");
  String? entrada2 = stdin.readLineSync();
  double num2 = double.parse(entrada2!);

  print(num1>num2 ? "${num1} é maior que ${num2}" : '${num2} é maior que ${num1}');
  
}

import 'dart:io';

void main(List<String> args) {
  // Exercício 5: Números pares de 1 a N
  // Escreva um programa que imprima todos os números pares de 1 até N, onde N é fornecido pelo usuário.

  stdout.write(
      'Forneça um número para iniciar a verificação de pares no intervalo do número fornecido ');
  String entrada = stdin.readLineSync().toString();
  int num = int.parse(entrada);

  for (var i = 0; i < num; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

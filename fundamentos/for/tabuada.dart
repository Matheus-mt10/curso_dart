import 'dart:io';

void main(List<String> args) {
  // Exercício 2: Tabuada
  // Escreva um programa que imprima a tabuada de um número fornecido pelo usuário.

  stdout.write('Insira um número para realizar a tabuada: ');
  String entrada = stdin.readLineSync().toString();
  int num = int.parse(entrada);

  for (var i = 0; i < 11; i++) {
    int multiplicado = num * i;
    print("$num X $i = $multiplicado");
  }

  print('FIM DO PROGRAMA');
}

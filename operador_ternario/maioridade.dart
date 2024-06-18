import 'dart:io';

main() {
// Exercício 3: Verificação de Votação
// Escreva um programa que determine se uma pessoa pode votar com base na sua idade. A idade mínima para votar é 18 anos.


  stdout.write('Digite sua idade: ');
  String? entrada = stdin.readLineSync();
  double idade = double.parse(entrada!);

  print(idade >= 18 ? 'Maior de idade' : 'Menor de idade');
}

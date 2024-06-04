import 'dart:io';

void main(List<String> args) {
  // Exercício 2: Verificação de Maioridade
  // Escreva um programa que verifique se uma pessoa é maior de idade (18 anos ou mais).

  stdout.write('Digite a sua idade: ');
  String entrada = stdin.readLineSync().toString();
  int idade = int.parse(entrada);

  if (idade >= 18) {
    print('Você é maior de idade pois tem $idade anos de idade');
  } else {

    print('Você é menor de idade pois tem $idade anos de idade');

  }
}

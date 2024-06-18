import 'dart:io';

void main(List<String> args) {
//   Exercício 3: Comparação de Números
//   Escreva um programa que compare dois números e imprima qual é o maior.
  print('Insira o primeiro número');
  String entrada = stdin.readLineSync().toString();
  print('Insira o segundo número');
  String entrada2 = stdin.readLineSync().toString();

  double num1 = double.parse(entrada);
  double num2 = double.parse(entrada2);

  if (num1 > num2) {
    print('O número $num1 é maior que o número $num2');
  } else if (num2 > num1) {
    print('O número $num2 é maior que o número $num1');
  } else {
    print('O número $num1 é igual ao número $num2');
  }
}

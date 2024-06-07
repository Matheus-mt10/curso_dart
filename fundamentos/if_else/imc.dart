import 'dart:io';

void main(List<String> args) {
// Exercício 6: Classificação de IMC
// Escreva um programa que calcule o Índice de Massa Corporal (IMC) e classifique como abaixo do peso, peso normal, sobrepeso, ou obesidade. Use a fórmula: IMC = peso / (altura * altura).

  print('CALCULO IMC');

  stdout.write('Informe seu peso: '.toUpperCase());
  String entrada = stdin.readLineSync().toString();
  double peso = double.parse(entrada);

  stdout.write('Informe sua altura: '.toUpperCase());
  String entrada2 = stdin.readLineSync().toString();
  double altura = double.parse(entrada2);

  double imc = peso / (altura * altura);

  if (peso <= 16.9) {
    print('Muito abaixo do peso'.toUpperCase());
  } else if (imc >= 17 && imc <= 18.4) {
    print('abaixo do peso'.toUpperCase());
  } else if (imc > 18.4 && imc <= 24.9) {
    print('peso normal'.toUpperCase());
  } else if (imc > 25 && imc <= 29.9) {
    print('acima peso'.toUpperCase());
  } else if (imc > 29.9 && imc <= 34.9) {
    print('obesidade grau 1'.toUpperCase());
  } else if (imc > 34.9 && imc <= 40) {
    print('obesidade grau 2'.toUpperCase());
  } else {
    print('obesidade grau 3'.toUpperCase());
  }
}

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // Exercício 5: Verificação de Temperatura
  // Escreva um programa que verifique a temperatura e imprima se está quente (acima de 30 graus), agradável (entre 15 e 30 graus), ou frio (abaixo de 15 graus).

  stdout.write('Temperatura atual: ');
  double temp = Random().nextDouble() * 100;
  print(temp);

  if (temp > 30) {
    print("O clima está quente");
  } else if (temp >= 15 && temp <= 30) {
    print('O clima está agradável');
  } else {
    print('está frio');
  }
}

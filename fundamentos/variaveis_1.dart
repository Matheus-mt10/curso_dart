import 'dart:io';

void main() {
  print("Digite uma palavra ou frase: ");
  String test = stdin.readLineSync()!;
  print('A frase digitado é: ${test} ' );
}

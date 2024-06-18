import 'dart:io';

void main(List<String> args) {
  //  Função para Verificar Número Par ou Ímpar
  //  Descrição: Escreva uma função que receba um número inteiro e imprima se ele é par ou ímpar. Esta função não deve retornar nada.
  stdout.write('Insira um número para verificação: ');
  String entrada = stdin.readLineSync().toString();
  int num = int.parse(entrada);

  parImpar(num);
}

parImpar(int num) {
  if (num % 2 == 0) {
    print('O $num é par');
  } else {
    print('O $num é ímpar');
  }
}

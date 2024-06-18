import 'dart:io';

void main(List<String> args) {
  stdout.write('Insira um número para verificação par/ímpar: ');
  String entrada = stdin.readLineSync().toString();
  int num = int.parse(entrada);

  for (var i = 0; i < num; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print('FIM DO PROGRAMA');
}

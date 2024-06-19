import 'dart:io';

void main(List<String> args) {
  stdout.write('Digite sua idade: ');
  String scan = stdin.readLineSync().toString();
  int num = int.parse(scan);

  verificarIdade(num);
}

verificarIdade(int idade) {
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print('Menor de idade');
  }
}

import 'dart:io';

void main(List<String> args) {
  // Descrição: Crie uma função chamada saudacao que aceita um parâmetro obrigatório nome e dois parâmetros opcionais nomeados idade e cidade. A função deve imprimir uma saudação personalizada com base nos parâmetros fornecidos.
  stdout.write('Informe seu nome: ');
  String entrada1 = stdin.readLineSync().toString();
  String nome = entrada1;
  stdout.write('Informe sua idade: ');
  String entrada2 = stdin.readLineSync().toString();
  int idade = int.parse(entrada2);
  stdout.write('Informe sua cidade: ');
  String entrada3 = stdin.readLineSync().toString();
  String cidade = entrada3;

  saudacao(nome: nome, idade: idade, cidade: cidade);

  
}

saudacao({required String nome, int idade = 0, String cidade = 'São Paulo'}) {
  print(
      'Olá $nome, nem parece que tem $idade anos ein. Conheço a cidade de $cidade');
}

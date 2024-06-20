import 'dart:io';

void main(List<String> args) {
  // Descrição: Crie uma função chamada converterTemperatura que aceita um parâmetro obrigatório temperatura e um parâmetro opcional nomeado paraCelsius com valor padrão true. A função deve converter a temperatura de Fahrenheit para Celsius se paraCelsius for true, e de Celsius para Fahrenheit caso contrário.

  stdout.write('Digite a temperatura: ');
  String entrada = stdin.readLineSync().toString();
  double temp = double.parse(entrada);

  

  converterTemp(temp: temp, paraCelsius: false);
}

converterTemp({
  required double temp,
  bool paraCelsius = true,
}) {
  if (paraCelsius == true) {
    double celsius = temp * 1.8 + 32;
    print('A temperatura em Fahrenheit é: $celsius');
  } else {
    double fahrenheit = (temp - 32) / 9;
    print('A temperatura em Celsius é: $fahrenheit');
  }
}

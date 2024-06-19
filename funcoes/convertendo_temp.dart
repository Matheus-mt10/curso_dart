import 'dart:io';

void main(List<String> args) {
  // C/5 = F-32/9 - Celcius
  // F = C x 1,8 + 32 - Fare

  stdout.write('Digite os graus Fahrenheit para a conversão em Celcius: ');
  String entrada = stdin.readLineSync().toString();
  double num = double.parse(entrada);

  double celcius = convertCelcius(num);
  print('O convertido para Graus Celcius é: $celcius');
}

double convertCelcius(double fahrenheit) {
  return (fahrenheit - 32)* 5 / 9;
}

void convertFahrenheit() {}

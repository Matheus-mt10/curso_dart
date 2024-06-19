import 'dart:io';

void main(List<String> args) {
  // C/5 = F-32/9 - Celcius
  // F = C x 1,8 + 32 - Fare

  stdout.write('Digite os graus Fahrenheit para a conversão em Celcius: ');
  String entrada = stdin.readLineSync().toString();
  double num = double.parse(entrada);

  double celcius = convertCelsius(num);
  print('O convertido para Graus Celcius é: $celcius');

  stdout.write('Digite os graus celsius para a conversão em Fahrenheit: ');
  String entrada2 = stdin.readLineSync().toString();
  double num2 = double.parse(entrada2);
  double fahrenheit = convertFahrenheit(num2);
  print('O convertido para Graus Fahrenheit é: $fahrenheit');

}

double convertCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}

double convertFahrenheit(double celsius) {
  return celsius * 1.8 + 32;
}

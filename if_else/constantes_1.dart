import 'dart:io';

void main() {
  const pI = 3.14;
  print("Vamos calcular o raio. Digite abaixo o valor do raio:");
  var text = stdin.readLineSync()!;
  print("Valor do raio: " + text);
  var raio = double.parse(text);
  final areaCircle = pI * raio * raio;
  print('O valor da área do circulo é: ' + areaCircle.toString());
}

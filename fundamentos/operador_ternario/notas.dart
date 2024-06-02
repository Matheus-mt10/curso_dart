
import 'dart:io';

void main(List<String> args) {
  // Exercício 4: Status de Aprovação
  // Escreva um programa que determine se um aluno passou ou não com base na sua nota. A nota mínima para passar é 6.0.

  print("Digite a nota do aluno, para verificar a situação");
  String? entrada = stdin.readLineSync();
  double nota = double.parse(entrada!);

  print(nota >= 6 ? 'Aprovado - nota ${nota}' : 'Reprovado - nota ${nota}');
}

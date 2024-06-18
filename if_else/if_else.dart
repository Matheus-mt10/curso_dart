import 'dart:math';

void main(List<String> args) {
  int nota = Random().nextInt(11);

  print('A nota selecionada foi: $nota');

  if (nota >= 7) {
    print('O aluno foi aprovado');
  } else {
    print('O aluno foi reprovado');
  }
}

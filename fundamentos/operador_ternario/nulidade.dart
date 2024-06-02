void main(List<String> args) {
  // Exercício 5: Verificação de Nulidade
  // Escreva um programa que verifique se uma variável do tipo String é nula ou não.
  String? entrada = "null";
  String resultado = entrada == null ? 'O valor é nulo' : 'valor: ${entrada}';
  print(resultado);
}

void main(List<String> args) {
  int numeroPalavras = contarPalavras('Matheus Santana');
  print(numeroPalavras);
}

int contarPalavras(String frase) {
  return frase.split(' ').length;
}

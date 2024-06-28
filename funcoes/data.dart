void main(List<String> args) {
  imprimirData(dia: 20, mes: 12, ano: 1999);
}

void imprimirData({int dia = 01, int mes = 01, ano = 1900}) {
  print('$dia/$mes/$ano');
}

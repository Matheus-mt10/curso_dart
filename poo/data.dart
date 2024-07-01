class Data {
  late int dia;
  late int mes;
  late int ano;
}

void main(List<String> args) {
  Data dataAtual = new Data();

  dataAtual.dia = 01;
  dataAtual.mes = 07;
  dataAtual.ano = 1999;

  print('${dataAtual.dia}/${dataAtual.mes}/${dataAtual.ano}');
  
}

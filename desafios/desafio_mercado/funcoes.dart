import 'dart:io';

pergunta(Object valor) {
  var entrada = stdin.readLineSync();
  if (valor is int) {
    int chamado = int.parse(entrada!);
    valor = chamado;
  } else if (valor is double) {
    double chamado = double.parse(entrada!);
    valor = chamado;
  } else if (valor is String) {
    String chamado = (entrada!).toString();
    valor = chamado;
  }
  return valor;
}
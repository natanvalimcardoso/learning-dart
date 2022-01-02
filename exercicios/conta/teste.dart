import 'dart:io';
var soma = 0;
main() {
  for (int i = 0; i < 10; i++) {
    
    soma = soma + 10;
    print('\nO seu saldo atual é de: R\$${soma}');
  }
}

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

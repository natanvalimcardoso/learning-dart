import 'dart:io';

main() {
  var depositarValor = 0.0;
  var saldo = 0.0;
  int contador = 0 ;
  for(contador = 0; contador < 3; contador++){
    print("Digite o valor que deseja depositar: ");
    depositarValor = pergunta(0.0);
    saldo = saldo + depositarValor;
    print("O saldo atual é: $saldo");
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

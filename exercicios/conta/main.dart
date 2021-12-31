import 'dart:io';
import 'Conta_imposto.dart';

main() {
  ContaImposto contaImposto = ContaImposto(
      percentualImposto: 0, saldo: 0, sacarValor: 0.0, depositarValor: 0.0);
  var saldoTotal;
  var saida;

  do {
    print(
        'Digite a sua operação: (sacar: 1) - (depositar: 2) - (saldo: 3) - (imposto: 4) - (sair: 5)\n');
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);
    saida = numero;

    switch (numero) {
      case 1:
        print('\nDigite o valor que você quer sacar:');
        double sacar = pergunta(0.0);
        contaImposto.sacarValor = sacar;
        main();
        break;
      case 2:
        print('\nDigite o valor que você quer depositar:');
        double depositar = pergunta(0.0);
        contaImposto.depositarValor = depositar; // TODO - TERMINAR A PARTE DE DEPOSITO que nao esta somando quando adicionado mais de uma vez.
        print(saldoTotal);
        

        main();
        break;
      case 3:
        print('\nO seu saldo é de: ');
        print(contaImposto.saldo);
        main();
        break;
      case 4:
        print('\nO seu saldo é de: ');
        print(contaImposto.saldo);
        main();
    }
  } while (saida != 5);
}

pergunta(Object valor) {
  var entrada = stdin.readLineSync();
  if (valor is int) {
    int chamado = int.parse(entrada!); // nao tem como fazer?
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

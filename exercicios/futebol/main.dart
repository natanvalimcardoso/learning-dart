import 'dart:io';
import 'jogador.dart';

main() {
  List<String> listString = ['nome', 'posicao'];
  List<String> listInt = ['idade', 'altura', 'peso'];
  var jogador = Jogador();

  for (int cont = 0; cont < listString.length; cont++) {
    stdout.write("digite ${listString[cont]}: ");
    var valor = stdin.readLineSync();
    if ('nome' == listString[cont]) {
      jogador.nome = valor!;
    } else {
      jogador.posicao = valor!;
    }
  }
  for (int cont = 0; cont < listInt.length; cont++) {
    stdout.write("digite ${listInt[cont]}: ");
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);

    if ('idade' == listInt[cont]) {
      jogador.idade = numero;
    }
    if ('altura' == listInt[cont]) {
      jogador.altura = numero;
    }
    if ('peso' == listInt[cont]) {
      jogador.peso = numero;
    }
  }
  jogador.perguntas();
}

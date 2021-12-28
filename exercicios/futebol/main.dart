import 'dart:io';
import 'jogador.dart';

main() {
  List<String> listString = ['nome:', 'posicao:'];
  var contator = 0;
  var jogador = Jogador();

  do {
    if (contator <= 2) {
      for (int cont = 0; cont <= listString.length; cont++) {
        stdout.write("digite ${listString[cont]}: ");
        var valor = stdin.readLineSync();

        if ('nome:' == listString[cont]) {
          jogador.nome = valor!;
        } else {
          jogador.posicao = valor!;
        }
      }
    } else {
      print('object');
    }
    contator++;
  } while (contator != 5);
}

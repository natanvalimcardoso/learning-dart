import 'dart:io';

/* Faça um programa que receba um número, calcule e mostre a tabuada desse número. */
void main() {
  int tabuada = 0;
  var contador = 0;

  print("Digite um número: ");
  var input = stdin.readLineSync();

  if (input != null) {
    var numero = int.parse(input);

    for (int i = 0; i < 11; i++) {
      tabuada = (numero * contador);

      print('${numero} x ${contador} = ${tabuada}');
      contador++;
    }
  }
}

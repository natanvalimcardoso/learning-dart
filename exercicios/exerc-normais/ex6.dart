import 'dart:io';

/* Faça um programa que receba 4 números, calcule e mostre a soma dos números pares e a soma dos
números primos. */
void main() {
  double somaPar = 0;
  double somaImpar = 0;

  for (int i = 0; i < 6; i++) {
    print('Escreva um número:');
    var input = stdin.readLineSync();
    if (input != null) {
      var numero = int.parse(input);

      if (numero % 2 == 0) {
        somaPar = somaPar + numero;
      }
      if ((numero / 2) % 2 == 0) {
        somaImpar = somaPar + numero;
      }
    }
  }
  print('A soma dos números pares é: $somaPar');
  print('A soma dos números Impares é: $somaImpar');
}

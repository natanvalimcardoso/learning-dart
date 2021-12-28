import 'dart:io';

main() {
  var contator = 0;

  do {
    print("digite um numero inteiro: ");
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);
    contator++;

    contator++;
  } while (contator == 5);
}

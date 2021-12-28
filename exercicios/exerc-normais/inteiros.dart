import 'dart:io';

main() {
  
  print("digite um numero inteiro: ");
  var entrada = stdin.readLineSync();
  int numero = int.parse(entrada!);
   
  
  print(numero + 3);
}

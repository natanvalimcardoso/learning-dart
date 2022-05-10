import 'dart:io';

import 'metodo_read.dart';

void main() {
  stdout.write("Please give us a number: ");
  int chosenNumber = pergunta(0);

  checkPrime(chosenNumber);
}

void checkPrime(int number) {
  List<int> a = [
    for (var i = 1; i <= number; i++)
      if (number % i == 0) i
  ];
  
  a.length == 2
      ? print("The chosen number is a prime")
      : print("The chosen number is not a prime");
}
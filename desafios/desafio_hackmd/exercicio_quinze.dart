/*
Escreva um gerador de senhas no Dart. Seja criativo com a forma como você gera senhas - 
senhas fortes têm uma mistura de letras minúsculas, letras maiúsculas, números e símbolos. 
As senhas devem ser aleatórias, gerando uma nova senha toda vez que o usuário solicitar 
uma nova senha. Inclua seu código de tempo de execução em um método principal.

Pergunte ao usuário o quão forte ele quer que sua senha seja. Para senhas fracas, 
escolha uma ou duas palavras de uma lista.
*/

import 'dart:convert';
import 'dart:math';
import 'metodo_read.dart';

void main() {
  // print("How strong a password do you want? Weak, Medium or Strong: ");
  // String password = pergunta('');

  // passwordGenerator(password);

 final String password = 'A,B,C,D,E,F';
 var lista = password.split(','); // transforma a string em um array e coloquei o separador como ','
 lista.shuffle(); // embaralha a lista
 
  print(lista.join('')); // Junta todos os elementos da lista
  
}

void shuffleGenerator(int strength) {
  final random = Random.secure();
  List<int> intList = List.generate(strength, (_) => random.nextInt(255));
  List charList = base64UrlEncode(intList).split('').toList();
  charList.shuffle();
  print("\nYour password is: ${charList.join('')}\n");
}

void passwordGenerator(String strength) {
  if (strength == "weak") {
    shuffleGenerator(5);
  } else if (strength == "medium") {
    shuffleGenerator(15);
  } else if (strength == "strong") {
    shuffleGenerator(25);
  } else {
    print("Incorrect word is given");
  }
}

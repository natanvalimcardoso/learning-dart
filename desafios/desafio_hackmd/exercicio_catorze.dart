/*

Escreva um programa (usando funções!) que peça ao usuário uma longa string contendo várias palavras. Imprima de volta para o usuário a mesma string, exceto com as palavras em ordem inversa.

Por exemplo, digamos que eu digite a string:

  My name is Michele

Então eu veria a string:

  Michele is name My
  
  */
import 'metodo_read.dart';

void main() {
  print("Digite uma frase: ");
  String frase = pergunta('');

  reverseSentence(frase);
}

void reverseSentence(String sentence) {
  String a = sentence.split(" ").reversed.toList().join(" ");
  print(a);
}
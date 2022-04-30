// Peça ao usuário uma string e imprima se esta string é um palíndromo ou não.
// Um palíndromo é uma string que lê o mesmo para frente e para trás.

import 'metodo_read.dart';

main(){
  print('Escreva uma palavra: ');
  String word = pergunta('');
  print(word.split('').reversed);
}
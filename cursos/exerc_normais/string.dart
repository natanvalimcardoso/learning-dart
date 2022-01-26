import 'dart:io';

void main() {
  stdout.write('Qual é o seu nome: '); // Escreva
  var nome = stdin.readLineSync();      //Leia
  print(nome);

}                                        //stdout.write com o ln é paragrafo exemplo: stdout.writeln


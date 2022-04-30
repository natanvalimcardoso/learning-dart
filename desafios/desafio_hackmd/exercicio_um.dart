// Crie um programa que peça ao usuário para digitar seu nome e sua idade.
// Imprima uma mensagem que diga quantos anos eles têm para completar 100 anos.

import 'dart:io';

import 'metodo_read.dart';
late int soma;
main() {
  print('Digite seu nome: ');
  String nome = pergunta('');

  print('Digite sua idade: ');
  int idade = pergunta(0);

   

  print('Senhor $nome você tem $idade anos e falta ${100 - idade} anos para chegar aos 100 anos');
}

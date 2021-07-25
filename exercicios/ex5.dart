/* Faça um programa que receba a idade, a altura e o peso de 3 pessoas, calcule e mostre:
■■ a quantidade de pessoas com idade superior a 50 anos;
■■ a média da idade das pessoas com idade entre 10 e 20 anos;
■■ a porcentagem de pessoas com peso inferior a 40 kg entre todas as pessoas analisadas. */

import 'dart:io';

int idadeMaior = 0;
int mediaIdade = 0;
double totalIdade = 0;
int peso = 0;
double pesoTotal = 0;
int divisao = 0;
void main() {
  for (int i = 0; i < 3; i++) {
    print('Qual a sua idade: ');
    var input = stdin.readLineSync();

    if (input != null) {
      var numero = int.parse(input);

      if (numero >= 50) {
        idadeMaior++;
      }
      if (numero >= 10 && numero <= 20) {
        var numeroTotal = numero;
        divisao++;
        mediaIdade = (numeroTotal + mediaIdade);
        totalIdade = (mediaIdade / divisao);
      }
    }

    print('Qual o seu peso: ');
    var input2 = stdin.readLineSync();

    if (input2 != null) {
      var numero2 = int.parse(input2);

      if (numero2 < 40) {
        peso++;
        pesoTotal = (peso *(100 / 3));
      }
    }
  }
  print(' A quantidade de pessoas com idade superior a 50 anos é: $idadeMaior');
  print(' A média da idade das pessoas com idade entre 10 e 20 anos  é: $totalIdade');
  print(' A porcentagem de pessoas com peso inferior a 40 kg entre todas as pessoas analisadas é de: $pesoTotal%');
}

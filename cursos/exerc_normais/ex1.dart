//■■ o total de alunos aprovados;
//■■ o total de alunos de exame;
//■■ o total de alunos reprovados;
//■■ a média da classe.
//Faça um programa que receba duas notas de seis alunos. Calcule e mostre:


import 'dart:io';

void main() {
  var notaAcima = 0;
  var notaAbaixo = 0;
  var notaExame = 0;

  for (int i = 0; i < 3; i++) {
    for (int k = 0; k < 2; k++) {
      print("Digite a sua nota: ");
      var input = stdin.readLineSync();
      if (input != null) {
      var notas = int.parse(input);

        if (notas >= 7) {
          notaAcima++;
        } else if (notas < 7 && notas > 3) {
          notaExame++;
        } else {
          notaAbaixo++;
        }
      }
    }
  }
  double media = 0;
  media = (notaAcima + notaAbaixo + notaExame / 3);

  print('A quantidade de alunos aprovado é: $notaAcima');
  print('A quantidade de alunos em Exame é: $notaExame');
  print('A quantidade de alunos reprovado é: $notaAbaixo');

  print('E a média da turma é: $media');
}

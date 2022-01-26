import 'dart:io';

//Em um campeonato de um jogo existem um time de 3 jogadores. Faça um progra-
//ma que receba a idade, o peso e a altura de cada um dos jogadores, calcule e mostre:
//■■ a quantidade de jogadores com idade inferior a 18 anos;
//■■ a média das idades dos jogadores de cada time;
//■■ a média das alturas de todos os jogadores do campeonato; e
//■■ a porcentagem de jogadores com mais de 80 kg entre todos os jogadores do campeonato.

void main() {
  int numPeso = 0;
  int numIdade = 0;

  double mediaIdade = 0;
  double mediaAltura = 0;
  double mediaPeso = 0;
  double totalIdade = 0;
  double totalAltura = 0;

  for (int i = 0; i < 3; i++) {
    print('Qual a idade dos jogadores:');
    var input = stdin.readLineSync();
    if (input != null) {
      var idades = int.parse(input);

      if (idades < 18) {
        numIdade++;
      }
      totalIdade = (totalIdade + idades);
    }
    print('Qual altura dos jogadores:');
    var input1 = stdin.readLineSync();
    if (input1 != null) {
      var alturas = int.parse(input1);
      totalAltura = (totalAltura + alturas);
    }
    print('Qual o peso dos jogadores:');
    var input2 = stdin.readLineSync();
    if (input2 != null) {
      var pesos = int.parse(input2);

      if (pesos >= 80) {
        numPeso++;
      }
    }

    mediaIdade = (totalIdade / 3);
    mediaAltura = (totalAltura / 3);
    mediaPeso = (numPeso / 3  * 100);
  }

  print('A quantidade de jogadores com a idade inferior a 18 anos é: $numIdade');
  print('A média da idades dos jogadores é: $mediaIdade');
  print('A média das alturas de todos os jogadores é: $mediaAltura');
  print('A porcentagem de jogadores com mais de 80 kg é: $mediaPeso');
}

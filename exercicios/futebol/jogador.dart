import 'dart:io';

class Jogador {
  String nome = '';
  String posicao = '';
  int idade = 0;
  int altura = 0;
  int peso = 0;

  get mostrarDadosJogadores {
    print(
        'Nome: $nome \n Posição: $posicao \n Idade: $idade \n Altura: $altura \n Peso: $peso');
  }

  get calcularAposentadoria {
    switch (posicao) {
      case 'atacante':
        if (idade >= 35) {
          print('Jogador aposentado');
        } else {
          print('Pode jogar bola ainda!');
        }
        break;
      case 'defesa':
        if (idade >= 40) {
          print('Jogador aposentado');
        } else {
          print('Pode jogar bola ainda!');
        }
        break;
      case 'meia':
        if (idade >= 38) {
          print('Jogador aposentado');
        } else {
          print('Pode jogar bola ainda!');
        }
    }
  }
}



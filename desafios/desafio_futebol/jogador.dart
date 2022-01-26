import 'dart:io';

class Jogador {
  String nome = '';
  String posicao = '';
  int idade = 0;
  int altura = 0;
  int peso = 0;

  mostrarDadosJogadores() {
    print(' Nome: $nome \n Posição: $posicao \n Idade: $idade \n Altura: $altura \n Peso: $peso \n');
  }

  calcularAposentadoria() {
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

  perguntas() {
    int numero = 0;
    do {
      print("\nDigite 1 para mostrar o jogador:\nDigite 2 para testar idade: ");
      var entrada = stdin.readLineSync();
      numero = int.parse(entrada!);

      if (numero == 1) {
        mostrarDadosJogadores();
      } else if (numero == 2) {
        calcularAposentadoria();
      } else {
        print('Numero incorreto digite 1 ou 2 e para sair 99');
      }
    } while (numero != 99);
  }
}


/* 
  int lerInteiro(String nomeVariavel){
    print("digite $nomeVariavel: ");
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);
    return numero;
  }
   lerString(String nomeVariavel){
    stdout.write('digite $nomeVariavel');
    var nome = stdin.readLineSync();
      return nome;
  } */
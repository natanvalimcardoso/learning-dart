import 'dart:io';
import 'dart:math';
import 'metodo_read.dart';

// Faça um jogo de Pedra-Papel-Tesoura para um jogador contra o computador(usar Random()), o usúario deve digitar 
//"exit" para sair do algoritmo, deve ter um pontuador de pontos e printar assim que o usuário sair da partida, 
void main() {
  print("Bem vindo ao pedra papel tessoura\n Escreva (exit) para sair do jogo");
  final random = Random();

  Map regras = {
    "pedra": "tessoura",
    "tessoura": "papel",
    "papel": "pedra"
  };

  int eu = 0;
  int computador = 0;

  List<String> opcoes = ['pedra', 'tessoura', 'papel'];

  while (true) {
    String escolhasComputador = opcoes[random.nextInt(opcoes.length)];
    stdout.write("\n Escolha entre: pedra, tessoura, papel ");
    String escolhaUsuario = pergunta('');

    if (escolhaUsuario == "exit") {
      print("\nYou: $eu Computer: $computador"); //forma para para o true 
      break;
    }

    if (!opcoes.contains(escolhaUsuario)) {
      print("digite novamente");
      continue; //forma de repetir o laço sem sair
    } else if (escolhasComputador == escolhaUsuario) {
      print("Empatou!");
    } else if (regras[escolhasComputador] == escolhaUsuario) { // dentro do map o pc escolheu tessoura : papel e usuario papel o computador win, pois ele compara a key
      print("Computer wins: $escolhasComputador vs $escolhaUsuario");
      computador += 1;
    } else if (regras[escolhaUsuario] == escolhasComputador) {
      print("You win: $escolhaUsuario vs $escolhasComputador");
      eu += 1;
    }
  }
}

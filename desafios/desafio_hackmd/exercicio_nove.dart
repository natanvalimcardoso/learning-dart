/*Gere um número aleatório entre 1 e 100. Peça ao usuário para adivinhar o número e 
  diga se ele adivinhou muito baixo, muito alto ou exatamente certo.
  
  Acompanhe quantos palpites o usuário fez e, quando o jogo terminar, imprima isso.
*/
import 'dart:math';

import 'metodo_read.dart';

main() {
  final random = Random();
  int numeroAleatorio = random.nextInt(100);
  int chutesUsuario = 0;

  while (true) {
    print(numeroAleatorio);
    print('Digite um número: \nDigite (101) para sair\n');
    int escolhaUsuario = pergunta(0);

    if (escolhaUsuario == 101) {
      print(
          "\nVocê teve um total de $chutesUsuario chutes"); //forma para para o true
      break;
    }

    if (numeroAleatorio == escolhaUsuario) {
      chutesUsuario++;
      print(
          '\nVocê acertou!!! o número era $numeroAleatorio e \nVocê teve um total de $chutesUsuario chutes até acertar');
      break;
    }
    if (escolhaUsuario - 1 < numeroAleatorio &&
        escolhaUsuario + 1 > numeroAleatorio) {
      print('\nvoce esta  a 1 numeros perto da resposta\n');
    }
    if (escolhaUsuario - 5 < numeroAleatorio &&
        escolhaUsuario + 5 > numeroAleatorio) {
      print('\nvoce esta  a 5 numeros perto da resposta\n');
    }
  }
}

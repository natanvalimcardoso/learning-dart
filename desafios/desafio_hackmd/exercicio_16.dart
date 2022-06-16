import 'dart:math';

import 'metodo_read.dart';

/*crie um programa que jogue o jogo “vacas e touros” com o usuário. O jogo funciona assim:

Gere aleatoriamente um número de 4 dígitos. Peça ao usuário para adivinhar um número de 4 dígitos. 
Para cada dígito que o usuário acertou no lugar correto, ele tem uma “vaca”. Para cada dígito 
que o usuário adivinhou corretamente no lugar errado é um “touro”.
Toda vez que o usuário fizer um palpite, diga quantas “vacas” e “touros” ele tem. Assim que
 o usuário adivinhar o número correto, o jogo acaba. Acompanhe o número 
 de suposições que o usuário faz ao longo do jogo e diga ao usuário no final.
  */

main() {
  final random = Random();
  String randomNumber = (1000 + random.nextInt(9999 - 1000)).toString(); //gera um numero aleatorio de 4 digitos
  print(randomNumber);

  while (true) {
    print('Digite um número: \nDigite (101) para sair\n');
    int escolhaUsuario = pergunta(0);

    if (escolhaUsuario == 101) {

      break;
    }
  }
}
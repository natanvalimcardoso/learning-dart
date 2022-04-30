// Peça ao usuário um número. Dependendo se o número é par ou ímpar,
// imprima uma mensagem apropriada para o usuário.
import 'metodo_read.dart';

main() {
  print('Digite o número');
  int valor = pergunta(0);

  String message = 'O número $valor é ';

  if (valor % 2 == 0) {
    print(message + 'par');
  } else {
    print(message + 'impar');
  }
}

import 'pergunta.dart';

main() {
  List matriz = [];

  print('Digite o primeiro valor');
  int primeiroValor = pergunta(0);

  print('Digite o segundo valor');
  int segundoValor = pergunta(0);

  for (var i = 0; i < 10; i++) {
    List list = [];

    for (var j = 0; j < 10; j++) {
      list.add(j);
    }
    matriz.add(list);
  }

  print(matriz);
  print(matriz[2][4]);

}

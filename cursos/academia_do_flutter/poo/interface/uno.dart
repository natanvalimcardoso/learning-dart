import 'carro.dart';

class Uno implements Carro {
  @override
  String motor = '3.0';

  @override
  int portas = 6;

  @override
  int rodas = 4;

  @override
  int velocidadeMaxima() {
    return 130;
  }
}

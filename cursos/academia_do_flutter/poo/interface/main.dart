import 'carro.dart';
import 'gol.dart';
import 'uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  printarDadosCarro(uno);
  printarDadosCarro(gol);
}

void printarDadosCarro(Carro carro) {
  print('''
  Carro:
    Tipo: ${carro.runtimeType}
    Portas: ${carro.portas}
    Rodas: ${carro.rodas}
    Motor: ${carro.motor}
    Velocidade máxima: ${carro.velocidadeMaxima()}
  ''');
}

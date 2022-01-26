import '../modelo/carro.dart';

main() {
  var ferrari = new Carro(320);

  while (!ferrari.estaNoLimite()) {
    print("A velocidade atual é ${ferrari.acelerar()} Km/h.");
  }

  print("O carro chegou no máximo com velocidade ${ferrari.velocidadeAtual} Km/h.");

  while (!ferrari.estaParado()) {
    print("A velocidade atual é ${ferrari.frear()} Km/h.");
  }

  ferrari.velocidadeAtual = 500;
  print("O carro parou com velocidade ${ferrari.velocidadeAtual} Km/h.");
}

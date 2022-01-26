import 'dart:math';

void main() {
  int resultado = somar(2, 3);
  int somador = somarAleatorio();
  resultado *= 2;

  print("o dobro do resultado é: $resultado");
  print(somador);
}

int somar(int a, int b) {
  return a + b;
}

int somarAleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}

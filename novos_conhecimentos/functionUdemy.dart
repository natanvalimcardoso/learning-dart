import 'dart:math';

void main() {
  soma(2, 3);
  ///////////
  ///
  int c = 4;
  int d = 4;
  soma(c, d);

  somaDoisNumero();
}

void soma(int a, int b) {
  print(a + b);
}

void somaDoisNumero() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("Os valores sorteados foram ${n1} e ${n2}");
  print(n1 + n2);
}

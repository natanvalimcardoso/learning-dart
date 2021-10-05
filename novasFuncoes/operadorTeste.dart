void main() {
  int numero = 1;

  print(numero is! int); // false
  print(numero is! num); //false
  print(numero is! double); //true

  print(numero is int); // true
  print(numero is num); //true
  print(numero is double); //false

  dynamic produto = Produto();
  print(produto as Produto); // estudar o as no dart! (more)
}

class Produto {
  var nome = "natan";
}

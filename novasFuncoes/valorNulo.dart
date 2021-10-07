void main() {
  var numero = getNumero();

  numero ??= 100;
  print(numero); // nulo
}

int? getNumero() {
  return null;
}

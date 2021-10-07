void main() {
  var numero = getNumero(); //nulos

  numero ??= 100;
  print(numero);
}

int? getNumero() {
  return null;
}

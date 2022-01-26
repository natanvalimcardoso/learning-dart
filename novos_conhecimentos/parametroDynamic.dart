main() {
  juntar(1, 9);
  juntar('bom ', 'dia!!!');
  var resultado = juntar('o valor de PI é: ', 3.1415);
  print(resultado.toUpperCase());
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}

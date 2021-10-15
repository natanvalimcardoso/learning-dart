main() {
  var notas = [8.3, 8.0, 2.4, 4.5, 9.3, 5.0, 7.5];
  var total = notas.reduce(somar);
  print("o valor é: $total");

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro'];
  print(nomes.reduce(juntar));
}

double somar(double a, double b) {
  print('$a $b');
  return a + b;
}
String juntar(String acumulador, String elemento) {
  print("$acumulador => $elemento");
  return "$acumulador,$elemento";
}

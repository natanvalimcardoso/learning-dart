main() {
  var notas = [8.3, 8.1, 2.4, 4.5, 9.3, 5.3, 7.5];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notasBoas);
}

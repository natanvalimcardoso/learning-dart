void main() {
  var notas = [
    9.5,
    8.2,
    8.3,
    8.4,
    8.5,
  ];

  for (var nota in notas) {
    // a cada repetição o nota armazena um valor de notas.
    print("As notas são: $nota");
  }
}

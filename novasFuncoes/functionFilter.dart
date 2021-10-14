main() {
  var notas = [8.3, 8.1, 2.4, 4.5, 9.3, 5.3, 7.5];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7; //bom para reduzir codigo, codigo grande = for-in.dart
  var notasMuitoBoasfn = (double nota) => nota >= 9; // da de fazer assim.

  var notasBoas = notas.where(notasBoasFn); // vai tirar ou remover o resultado de acordo com a função true or false.
  var notasMuitoBoas = notas.where(notasMuitoBoasfn);

  print(notasBoas);
  print(notasMuitoBoas);
}

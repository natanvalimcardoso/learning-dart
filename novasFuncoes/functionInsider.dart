int Function(int) somaParcial(int a) {
  int c = 0;
  return (int b) {
    //aqui no caso tem 1 função dentro de outra isso ajuda a reduzir drásticamente o tempo para copilar.
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));

  var somaCom10 = somaParcial(10); //Estudar mais (retornar função #2)

  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(10));
}

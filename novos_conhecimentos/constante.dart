void main() {
  final lista = ["maça", "uva", "mamao"];

  lista
      .add("limao"); //só com propriedades para adicionar algo em uma constante.
  print(lista);

  // Mas caso eu queira deixar um valor que não possa ser alterado??

  final lista2 = const ["aviao", "carro", "moto"];
  print(lista2);
}

main() {
  var pitbul = Cachorro();
  pitbul.peso = 40;

  var siames = Gato();
  siames.peso = 12;
}

class Animal {
  String? nome;
  int? peso;
  int? tamanho;
}

class Cachorro extends Animal {}

class Gato extends Animal {}

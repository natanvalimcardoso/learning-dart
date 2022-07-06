// ignore_for_file: public_member_api_docs, sort_constructors_first
// Criei uma classe que eu mesmo tipei ela como generico dei o nome de itens, pois imagina se eu tivesse que criar um
// adicionar ou remover para cada classe diferente... e dessa forma uso somente um metodo para diferentes classes
class Presente<Itens> {
  var _itens = <Itens>[];

  void adicionar(Itens item) {
    _itens.add(item);
  }

  List<Itens> mostrarItens(){
    return _itens;
  }
}

class Bola {
  String? nome;

  @override
  String toString() => 'Bola(nome: $nome)';
}

class Boneca {
   String? nome;
}

class Telefone {
  String? nome;
}

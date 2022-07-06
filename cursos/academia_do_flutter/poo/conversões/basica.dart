// ignore_for_file: public_member_api_docs, sort_constructors_first
void main() {
  //* Lista
  var frutasLista = [
    'abacaxi',
    'banana',
    'caju',
  ];

  //* Maps
  var frutasMaps = {
    {'nome': 'abacaxi'},
    {'nome': 'banana'},
    {'nome': 'caju'},
  };

  var sucos = frutasLista.map((e) => Suco(sabor: e)).toList(); //converte a lista de strings para lista de sucos
  var sucos2 = frutasMaps.map((e)  => Suco(sabor: e['nome'] ?? 'Sem sabor')).toList(); //converte a lista de maps para lista de sucos
  print(sucos2);
}

class Suco {
  String sabor;
  Suco({
    required this.sabor,
  });

  @override
  String toString() => 'Suco sabor $sabor';
}

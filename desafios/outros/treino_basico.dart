main() {
  var lista = [
    'joão',
    'maria',
    'pedro',
    'jose',
    'marcos',
    'Janaina',
    'Luana',
    'Luana',
    'jose',
    'Ana',
    'brunão',
    'Carlinhos'
  ];

  // //* Desafio 1 - Imprimir a lista de nomes com a primeira letra J
  // var listaComNomesLetraJ = lista.where((nomes) => nomes.toLowerCase().startsWith('j'));
  // print(listaComNomesLetraJ);
  // //* Desafio 2 - Imprimir a lista de nomes com o tamanho maior ou igual a 5
  // var listaComNomesMaior5 = lista.where((nomes) => nomes.length >= 5);
  // print(listaComNomesMaior5);
  // //* Desafio 3 - retornar a lista de nomes que possui a letra o no final
  // var listaComNomesComFinalO = lista.where((nomes) => nomes.toLowerCase().endsWith('o'));
  // print(listaComNomesComFinalO);
  // //* Desafio 4 - retornar a lista de nomes que possui a letra
  // var listaComNomesComLetraA = lista.where((nomes) => nomes.toLowerCase().contains('a'));
  // print(listaComNomesComLetraA);
  // //* Desafio 5 - retornar a lista sem os nomes repetidos
  // var listaSemRepetidos = lista.toSet();
  // print(listaSemRepetidos);
  //* Desafio 6 - retornar a lista de nomes com a primeira letra maiuscula
  // String capitalize(String text) => text[0].toUpperCase() + text.substring(1);
  // var newList = [];
  // for (var element in lista) {
  //   newList.add(capitalize(element));
  // }
  // print(newList);
  //* Desafio 7 - retornar uma lista com os nomes em ordem alfabetica
  // var novaLista = [];
  // for (var element in lista) {
  //   novaLista.add(element.toLowerCase());
  // }
  // novaLista.sort();
  // print(novaLista);

  //* Desafio 8 - retornar uma lista com os nomes em ordem alfabetica inversa 
  var novaLista = [];
  for (var element in lista) {
    novaLista.add(element.toLowerCase());
  }
  novaLista.sort();
  novaLista = novaLista.reversed.toList();
  print(novaLista);

}

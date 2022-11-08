main() {
  var lista = ['joão', 'maria', 'pedro', 'jose', 'marcos', 'Janaina', 'Luana'];

  //* Desafio 1 - Imprimir a lista de nomes com a primeira letra J
  var listaComNomesLetraJ = lista.where((nomes) => nomes.toLowerCase().startsWith('j'));
  print(listaComNomesLetraJ);
  //* Desafio 2 - Imprimir a lista de nomes com o tamanho maior ou igual a 5
  var listaComNomesMaior5 = lista.where((nomes) => nomes.length >= 5);
  print(listaComNomesMaior5);
  //* Desafio 3 - retornar a lista de nomes que possui a letra o no final
  var listaComNomesComFinalO = lista.where((nomes) => nomes.toLowerCase().endsWith('o'));
  print(listaComNomesComFinalO);
  //* Desafio 4 - retornar a lista de nomes que possui a letra
  var listaComNomesComLetraA = lista.where((nomes) => nomes.toLowerCase().contains('a'));
  print(listaComNomesComLetraA);
}

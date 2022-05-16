/*Escreva um programa que receba uma lista de números, por exemplo

a = [5, 10, 15, 20, 25]
e cria uma nova lista apenas com o primeiro e o último elementos da lista fornecida.
 Para praticar, escreva este código dentro de uma função.*/

main() {
  List<int> lista = [5, 10, 15, 20, 25];

  var listaComPrimeirosUltimos = primeiroUltimoLista(lista);
  print(listaComPrimeirosUltimos);
}

// minha forma

List<int> primeiroUltimoLista(List<int> lista) {
  List<int> novaLista = [];
  novaLista.add(lista.first);
  novaLista.add(lista.last);
  return novaLista;
}

// Forma mais resumida

List<int> webExemple(List<int> lista) {
  return [lista.first, lista.last]; // Forma pra colocar mais de um elemento dentro de uma lista
}

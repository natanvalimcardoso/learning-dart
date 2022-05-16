/*Escreva um programa que receba uma lista de números, por exemplo

a = [5, 10, 15, 20, 25]
e cria uma nova lista apenas com o primeiro e o último elementos da lista fornecida.
 Para praticar, escreva este código dentro de uma função.*/

main() {
  List lista = [5, 10, 15, 20, 25];

  var clone = clonaLista(lista);
  var listaComPrimeirosUltimos = primeiroUltimoLista(clone);
  print(listaComPrimeirosUltimos);
}

clonaLista(List lista) {
  var listClone = [...lista];
  return listClone;
}

primeiroUltimoLista(List lista) {
  List novaLista = [];
  novaLista.add(lista.first);
  novaLista.add(lista.last);
  return novaLista;
}

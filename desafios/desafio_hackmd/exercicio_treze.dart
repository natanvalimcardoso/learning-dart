/*Escreva um programa (função) que receba uma lista e retorne uma nova lista que contenha
 todos os elementos da primeira lista menos todas as duplicatas.*/
main() {
  List<int> listaRandom = [2, 3, 2, 9, 5, 4, 3, 12, 32, 99, 2];
  var listaCorreta = removeDuplicatas(listaRandom);
  print(listaCorreta);
}

removeDuplicatas(List<int> list) {
  return list.toSet().toList(); //o toSet() remove os elementos duplicados e o toList() transforma em lista
}

/*Digamos que você receba uma lista salva em uma variável:
a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Escreva um código Dart que pegue essa lista e crie uma nova lista 
que contenha apenas os elementos pares dessa lista.*/

import 'dart:convert';

main() {
  List lista = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  var clone = clonaLista(lista);
  var listaNumerosParesClonada = converterPar(clone);
  print(listaNumerosParesClonada);
}

// funções que eu criei

clonaLista(List lista) {
  var listClone = [...lista];
  return listClone;
}

converterPar(List lista) {
  var listaNumerosPares = [];
  for (var i = 0; i < lista.length; i++) {
    if (lista[i] % 2 == 0) {
      listaNumerosPares.add(lista[i]);
    }
  }
  return listaNumerosPares;
}

// converterPar2(List lista) {
//   var listaNumerosPares = [];
//   for (var item in lista) {
//     if (lista[item] % 2 == 0) {
//       listaNumerosPares.add(lista[item]);
//     }
//   }

//   return listaNumerosPares;
// }

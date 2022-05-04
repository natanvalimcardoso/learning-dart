/*Digamos que você receba uma lista salva em uma variável:
a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
Escreva um código Dart que pegue essa lista e crie uma nova lista 
que contenha apenas os elementos pares dessa lista.*/

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
  for (int cont = 0; cont <= lista.length; cont++) {
    if (lista[cont] % 2 == 0) {
      print(lista.length);
    }
  }
}

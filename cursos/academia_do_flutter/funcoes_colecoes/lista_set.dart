main() {
  var lista = [1, 2, 3, 4, 5, 3, 2, 1, 2];
  var listaSet = {1, 2, 3, 4, 5, 3, 2, 1, 2};
  var listaPessoas = {'João', 'Maria', 'José', 'José', 'Maria', 'João', 'diana'};
  print(listaSet);
  print(lista.toSet()); // converte para set

  print(listaPessoas.lookup('João')); // retorna o indice do elemento
}

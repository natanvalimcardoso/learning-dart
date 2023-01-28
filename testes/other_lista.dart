void main(List<String> args) {
  List lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List lista2 = [];

  for (var element in lista) {
     lista2.add(element);
  }
  print(lista2);
}
void main() {
  List<String> listString = [];
  List<int> listInteiros = [];

  listString = ["maçã", "fruta", "natan"];
  listInteiros = [
    1,
    2,
    3,
  ];

  listString.add('poder');
  listString.addAll(['n1', 'n2', 'amigos']);
  listString.remove('maçã');
  listString.insert(2, 'Farofa');
  //listString.clear();

  print(listString);
  print(listInteiros);
}

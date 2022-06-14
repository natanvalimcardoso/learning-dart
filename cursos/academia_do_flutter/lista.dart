main() {
  var listaStrings = <String>['luana', 'luiz', 'lucas', 'luciana', 'luiz'];
  var listaInt = <int>[1, 3, 4, 5, 1, 2];
 
  String primeiroNome = listaStrings.firstWhere((element) =>element =='luiz'); // ele percorre a lista e quando encontra o elemento luiz ele para
  print(primeiroNome); //luiz

  int somaTotal = listaInt.fold<int>(0, (previousValue, element) => previousValue += element); // usei pra somar todos da lista
  print(somaTotal); //16

  var juntarLista = [2, 5, 9,...listaInt]; // aqui ele junta a lista criada com a atual
  print(juntarLista); // 2, 5, 9, 1, 3, 4, 5, 1, 2

;}

import 'dart:io';
//ok
main() {
  List<int> listaDois = [];
  List<int> listaTriplicada = [];

  for (var i = 0; i < 4; i++) {
    listaDois.add(leia(i));
  }

  for (var i = 0; i < listaDois.length; i++) {
    listaTriplicada.add((listaDois[i] * 3));
  }
  
  print("A lista dois é: $listaDois");
  print("A lista três é: $listaTriplicada");
}












leia(int valor) {
  int numero;
  print("Digite o valor $valor");
  var entrada = stdin.readLineSync();
  if (entrada != null) {
    numero = int.parse(entrada);
  } else {
    numero = 0;
  }
  return numero;
}

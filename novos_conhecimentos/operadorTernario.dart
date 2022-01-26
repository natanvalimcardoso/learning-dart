import 'dart:io';

main() {
  print("Esta chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Esta Nevando? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa!" : "Sair!";
  //                       expressão        // ? caso essa expressão seja verdadeira true  // : caso essa expressão seja falso. false
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado!" : "Sortudo");
}

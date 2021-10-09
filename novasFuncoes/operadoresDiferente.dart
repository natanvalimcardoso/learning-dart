import 'dart:io';

main() {
  print("Esta chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Esta chovendo? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  print(estaFrio);
  print(estaChovendo);
}

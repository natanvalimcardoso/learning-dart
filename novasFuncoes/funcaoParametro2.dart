import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();

  /* if (Random().nextInt(10) % 2 == 0) {
    fnPar(); //mesma coisa;
  } else {
    fnImpar();
  }*/
}

main() {
  var minhaFnPar = () => print("Eita o valor é par");
  var minhaFnImpar = () => print("Eita o valor é impar");

  executar(minhaFnPar, minhaFnImpar);
}

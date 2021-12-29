main() {
  var peso = 23;
  var altura = 174.3;

  double imc = calcImc(peso, altura);
  print(imc);
}



double calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

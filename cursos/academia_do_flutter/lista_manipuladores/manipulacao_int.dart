void main(){
  double valor = 42.32;
  int numero = 10;
  String valorString = '12';

  print(valor.round());
  print(valor.roundToDouble());

  var convertido1 = int.parse(valorString); // Converte o numero obrigatoriamente e caso não possa converter da erro
  var convertido2 = int.tryParse(valorString); // converte o numero se possivel se não ele não converte.

  soma(numero, valor);
  
}
soma(int valorUm, double valorDois){
  double soma = valorUm + valorDois;
  return soma;
}
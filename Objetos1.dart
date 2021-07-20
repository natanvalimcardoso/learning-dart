void main() {
  ContaCorrente contaAmanda = ContaCorrente();
  contaAmanda.titular = "Amanda";
  contaAmanda.agencia = 123;
  contaAmanda.conta = 1;

  print('Titular: ${contaAmanda.titular}');
  print('Agencia: ${contaAmanda.agencia}');
  print('Saldo: ${contaAmanda.saldo}');

  ContaCorrente contaTiago = ContaCorrente();
  contaTiago.titular = "Tiago";
  contaTiago.conta = 2;

  print('Titular: ${contaTiago.titular}');
  print('Agencia: ${contaTiago.agencia}');
  print('Saldo: ${contaTiago.saldo}');
}

class ContaCorrente {
  String titular = ''; //
  int agencia = 145; //
  int conta = 0; //Importante inicializar os as nossa variaveis com algum valor.
  double saldo = 30.0; //
}

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
  print('Agencia: ${contaTiago.agencia}'); //estudar more
  print('Saldo: ${contaTiago.saldo}');
}

class ContaCorrente {
  String titular = ''; //
  int agencia = 145; //
  int conta = 0; //Importante inicializar os as nossa variaveis com algum valor.
  double saldo = 30.0; //
}

/////////////////////////////

/*  void main() {
  ContaCorrente conta1 = ContaCorrente();
  ContaCorrente conta2 = ContaCorrente();

  conta1.titular = "Natan";
  conta1.agencia = 123;
  conta1.conta = 1;

  conta2.titular = "Natan";
  conta2.agencia = 123;
  conta2.conta = 1;

  print(conta1.titular == conta2.titular);

}

class ContaCorrente {
  String titular = ''; //
  int agencia = 145; //
  int conta = 0; //Importante inicializar os as nossa variaveis com algum valor.
  double saldo = 30.0; //
}*/

// Os sustipos devem ser sustituives pelos seus tipos base.

abstract class Conta {
  void depositar(int valor) => print('Depositando...');
  void verSaldo() => print('Saldo...');
}

class ContaCorrente implements Conta {
  @override
  void depositar(int valor) => print('Depositando...');

  @override
  void verSaldo() => print('Saldo...');
}

class ContaPoupanca implements Conta { 
  @override
  void depositar(int valor) => print('Depositando...');

  @override
  void verSaldo() => throw Exception('Erro');
}

// esse é o problema da substituição, 
void main() {
  Conta conta = ContaCorrente();
  conta.depositar(10);
  conta = ContaPoupanca();
  conta.verSaldo();
}

//Muitas interfaces especificas são melhores que uma em geral.

abstract class Conta {
  void depositar(int valor);
}
abstract class ContaCorrente2 implements Conta {
  @override
  void depositar(int valor) => print('Depositando...');
}

abstract class ConjuntoServicos {
  void transferir(int valor);
  void verSaldo();
}

class ContaCorrente extends Conta implements ConjuntoServicos {
  @override
  void depositar(int valor) => print('Depositando...');

  @override
  void verSaldo() => print('Saldo...');

  @override
  void transferir(int valor) => print('Transferindo...');
}

class ContaPoupanca extends Conta  {
  @override
  void depositar(int valor) => print('Depositando...');
}

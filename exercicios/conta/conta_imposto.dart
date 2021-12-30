class ContaImposto {
  double percentualImposto = 0.0;
  double saldo = 0.0;
  String nome = '';
  double sacarValor = 0.0;
  double depositarValor = 0.0;

  ContaImposto(
      {required double this.percentualImposto,
      required double this.saldo,
      required String this.nome,
      required double this.sacarValor,
      required double this.depositarValor});

  calcularImposto() => saldo = saldo / percentualImposto;

  sacar() => saldo - sacarValor;

  depositar() => saldo + depositarValor;
}

class ContaImposto {
  double percentualImposto = 0.0;
  double saldo = 0.0;
  double sacarValor = 0.0;
  double depositarValor = 0.0;

  ContaImposto(
      {required double this.percentualImposto,
      required double this.saldo,
      required double this.sacarValor,
      required double this.depositarValor});

  calcularImposto() => saldo = saldo - (percentualImposto * 100) / saldo;

  sacar() => saldo = saldo - sacarValor;

  depositar() => saldo = saldo + depositarValor;
}

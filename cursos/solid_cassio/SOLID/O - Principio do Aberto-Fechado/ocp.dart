// Nossas classes devem ser abertas para extensão, mas fechadas para modificação.
class PagamentoErrado{
  void pagarBoleto() => print('paguei');
  void pagarImposto() => print('paguei');
}

abstract class Pagamento {
  int valor = 20;
  void pagar();
}

class PagamentoBoleto extends Pagamento {
  @override
  void pagar() {
    print('Pagando o boleto no valor de $valor');
  }
}

class PagamentoImposto implements Pagamento {
  @override
  int valor = 10;
  void pagar() {
    print('Pagando o imposto no valor de $valor');
  }
  
}

main() {
  PagamentoErrado pagamentoErrado = PagamentoErrado();
  pagamentoErrado.pagarBoleto();


  // * Certo
  Pagamento pagamento = PagamentoBoleto();
  pagamento.pagar();
  pagamento = PagamentoImposto();
  pagamento.pagar();
}

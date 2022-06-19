// Nossas classes devem ser abertas para extensão, mas fechadas para modificação.
abstract class Pagamento {
  int valor = 20;
  void pagar();
}

class PagamentoBoleto extends Pagamento {
  void pagar() {
    print('Pagando o boleto no valor de $valor');
  }
}

class PagamentoImposto implements Pagamento {
  int valor = 10;
  void pagar() {
    print('Pagando o imposto no valor de $valor');
  }
}

// main() {
//   Pagamento pagamento = PagamentoBoleto();
//   pagamento.pagar();
//   pagamento = PagamentoImposto();
//   pagamento.pagar();
// }

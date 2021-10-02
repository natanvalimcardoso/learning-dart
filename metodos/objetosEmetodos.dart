void main() {
  ContaCorrente conta1 = ContaCorrente();
  ContaCorrente conta2 = ContaCorrente();

  var contaDaAmanda;
  contaDaAmanda.titular = "Amanda";
  var contaDoTiago;
  contaDoTiago.titular = "Tiago";

  print('Saldo da ${contaDaAmanda.titular}: ${contaDaAmanda.saldo}');
  contaDaAmanda.saque(80.0);
  print('Saldo da ${contaDaAmanda.titular}: ${contaDaAmanda.saldo}');

  print('Saldo da ${contaDoTiago.titular}: ${contaDoTiago.saldo}');
  contaDoTiago.saque(130.0);
  print('Saldo da ${contaDoTiago.titular}: ${contaDoTiago.saldo}');
}

class ContaCorrente {
  String titular = ''; //
  int agencia = 145; //
  int conta = 0; //Importante inicializar os as nossa variaveis com algum valor. //teste git
  double saldo = 30.0; //

  void saque(double valorDoSaque) {
    if (this.saldo - valorDoSaque < -100) {
      print('Sem saldo suficiente');
    } else {
      print('Sacando $valorDoSaque reais');
      this.saldo -= valorDoSaque; //
      
    }
  }
}

//Teste Sobre metodos alura ( 21 / 07 / 2021 )


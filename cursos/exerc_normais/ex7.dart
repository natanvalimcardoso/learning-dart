import 'dart:io';

void main() {
  bool condicao;
  double valor = 0;
  var parcela = 0;
  double valor6 = 0;
  double valor12 = 0;
  double valor18 = 0;

  print(
      'O Preço à vista sai com 20% de desconto ou parcelado com acréscimo \n');
  print('Qual é o valor do carro: ');
  var input = stdin.readLineSync();
  if (input != null) {
    var numero = int.parse(input);

    stdout.write("O pagamento vai ser à vista? [sim / nao] ?");
    var avista = stdin.readLineSync();

    if (avista == 'sim') {
      condicao = true;
    } else {
      condicao = false;
    }

    if (condicao == true) {
      valor = (numero * 0.20) * 4;
      print('O valor do carro é de $valor');
    } else {
      print(
          'Digite o número da parcela 6 = 5%, 12 = 10%, 18 = 15%. Exemplo: Quero 6 parcela digite 6. \n\n');
      print('Quantas parcelas 6, 12, 18. : ');
      var input1 = stdin.readLineSync();
      if (input1 != null) {
        var parcela = int.parse(input1);

        switch (parcela) {
          case 6:
            valor6 = (numero + (numero * 0.05) )/ parcela + numero;
            print('Em 6 parcelas o valor é: $valor6 a parcela');
            break;
          case 12:
            valor12 = (numero + (numero * 0.10) )/ parcela + numero;
            print('Em 12 parcelas o valor é: $valor12 a parcela');
            break;
          case 18:
            valor18 = (numero + (numero * 0.15) )/ parcela + numero;
            print('Em 18 parcelas o valor é: $valor18 a parcela');
            break;
        }
      }
    }
  }
}

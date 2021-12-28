import 'dart:io';

class ValorController {
  final int? valorClasse;
  ValorController({this.valorClasse});
}

main() {
  ValorController valor = ValorController();

  print("digite um numero inteiro: ");
  var entrada = stdin.readLineSync();
  int numero = int.parse(entrada!);
}

/* var resultado = ValorController(valorClasse: numero);
  print("O valor é ${resultado.valorClasse}"); */
  
class Api {
  final String recebendo;

  Api({required this.recebendo});

  getRecebendo() {
    var cepDigitado = '323232';
    var url = 'https://api.postmon.com.br/v1/cep/$cepDigitado';
  }
}

import 'dart:io';

void main() {
  print('Digite sua idade: ');
  var idade = stdin.readLineSync();

  try {
    var idadeAtual = int.parse(idade!);
    if (idadeAtual == 40) {
      throw new Exception();
    }
    print('Sua idade é: $idade');
  } on FormatException catch (e, s) {
    print('Erro no formato');
    print(e);
    print(s);
  } on TypeError {
    print('Erro no tipo de dado');
  } on Exception {
    print('Essa idade não é valida');
  } catch (e) {
    print('Não foi possivel fazer a conversão');
  }
}

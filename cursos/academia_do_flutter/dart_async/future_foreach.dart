import 'dart:ffi';

void main() {


}

Future<String> saudacao(String nome) {
  return Future.delayed(Duration(seconds: 3), () => 'Olá $nome');
}

Future saudacaoNatan() async {
  var texto = await saudacao('Natan');
  return texto;
}

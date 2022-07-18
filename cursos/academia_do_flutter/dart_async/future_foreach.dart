import 'dart:ffi';

Future<void> main() async {
  var nomes = ['Natan', 'Diana', 'Ana', 'Joao'];

  //*Forma de percorrer um lista assincrona, a cada 2 segundo um nome é printado
  for (var nome in nomes) {
    print(await saudacao(nome)); 
  }

  //*Caso eu queira printar somente quando todos nomes estiverem pronto utilizamos: Map + Future.wait
  var nomesFuturo = nomes.map((nome) => saudacao(nome)).toList();
  var saudacoes = await Future.wait(nomesFuturo);
  print(saudacoes);
}

////////////////// Metodos /////////////////

Future<String> saudacao(String nome) {
  return Future.delayed(Duration(seconds: 2), () => 'Olá $nome');
}

Future saudacaoNatan() async {
  var texto = await saudacao('Natan');
  return texto;
}

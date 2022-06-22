main() {
  final paciente = <String, dynamic?>{
    'nome': 'João',
    'idade': 20,
    'sexo': null
  };
  var produtos = <String, String>{};


  produtos.putIfAbsent('nome', () => 'abacaxi');
  produtos.putIfAbsent('idade', () => '21');
  paciente.update('nome', (value) => 'diana');

  //* Não aceita assincrono
  produtos.forEach((key, value) { // O foreach não aceita nada assincrono e pra resolver tem quer ser com ForIn
    print('A chavé é: $key e o value: $value');
  });

  //* Aceita assincrono 
  for (var element in produtos.entries) {
    print('chave: ${element.key} e Valor: ${element.value}');
  }
}

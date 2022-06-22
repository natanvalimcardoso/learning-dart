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
  produtos.forEach((key, value) {
    // O foreach não aceita nada assincrono e pra resolver tem quer ser com ForIn
    print('A chavé é: $key e o value: $value');
  });

  //* Aceita assincrono
  for (var element in produtos.entries) {
    print('chave: ${element.key} e Valor: ${element.value}');
  }

  for (var key in produtos.keys) {
    print('Todas key: $key');
  }

  //* Mapa dentro de mapa
  var novoMapaProduto = produtos.map((key, value) {
    return MapEntry(key, value.toUpperCase());
  });

  //* Mapa com partes maiores
  var mapa = <String, Object>{
    'nome': 'natan',
    'curso': [
      {
        'nome': 'academia do flutter',
        'descriç': 'muito bom',
      },
      {
        'nome': 'masterclass',
        'descriç': 'muito bom',
      }
    ]
  };
}

void main() {
  var hortifrute = {'cod 1': 'maça', 'cod 2': 'banana', 'cod 3': 'ovos'};

  print(hortifrute.keys);

  print(hortifrute.values);

  print(hortifrute['cod 2']);

  hortifrute.forEach((key, value) => print('$key and $value'));

  hortifrute['cod 4'] = 'melao';
  maps2();
}

maps2() {
  Map<String, double> salario = {
    "gerente": 2000.00,
    "vendedor": 1500.00,
    "estagiario": 600.00
  };
  print(salario);
}

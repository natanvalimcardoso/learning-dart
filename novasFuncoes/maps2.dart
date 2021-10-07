void main() {
  var hortifrute = {'cod 1': 'maça', 'cod 2': 'banana', 'cod 3': 'ovos'};

  print(hortifrute.keys);

  print(hortifrute.values);

  print(hortifrute['cod 2']);

  hortifrute.forEach((key, value) => print('$key and $value'));

  hortifrute['cod 4'] = 'melao';
}

final pessoa = [
  'Rodrigo Ramalho|23|Masculino',
  'João Pedro|33|Masculino',
  'José|45|Masculino',
  'João|33|Masculino',
  'Maria|40|Feminino',
  'Diana|40|Feminino',
  'Maria|40|Feminino',
  'Diana|40|Feminino',
];

void main() {
  Set<String> listaSemDuplicatas = pessoa.toSet(); //* Removi as duplicatas
  var novaLista = listaSemDuplicatas.toList();
  var listaMasculinoNome = [];
  var listaFemininoNome = [];

  for (var element in novaLista) {
    var listaPaciente = element.toLowerCase().split('|');
    if (listaPaciente.contains('masculino')) {
      listaMasculinoNome.add(listaPaciente[0]);
    } else {
      listaFemininoNome.add(listaPaciente[0]);
    }
  }
  print('O Total de pacientes Masculino é: ${listaMasculinoNome.length}:\nNome dos pacientes são:');
  listaMasculinoNome.forEach(print);

  print('\nO Total de pacientes Feminino é: ${listaFemininoNome.length}:\nNome dos pacientes são:');
  listaFemininoNome.forEach(print);

}

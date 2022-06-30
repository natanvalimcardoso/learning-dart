final pessoa = [
  'Rodrigo Ramalho|63|Masculino',
  'João Pedro|3|Masculino',
  'José|5|Masculino',
  'João|184|Masculino',
  'Maria|40|Feminino',
  'Diana|40|Feminino',
  'Maria|40|Feminino',
  'Diana|40|Feminino',
];
void main() {
  Set<String> listaSemDuplicatas = pessoa.toSet(); //* Removi as duplicatas
  var novaListaCorreta = listaSemDuplicatas.toList();

  //Rodrigo
  final pessoasSemDuplicatas = pessoa.toSet().map((e) => e.split('|')).toList();
  
  var listaMasculinoNome = [];
  var listaFemininoNome = [];
  var maiorIdadeNomes = [];

  for (var element in novaListaCorreta) {
    var listaPaciente = element.toLowerCase().split('|');
    if (listaPaciente.contains('masculino')) {
      listaMasculinoNome.add(listaPaciente[0]);
    } else {
      listaFemininoNome.add(listaPaciente[0]);
    }
  }
  // print('O Total de pacientes Masculino é: ${listaMasculinoNome.length}:\nNome dos pacientes são:');
  // listaMasculinoNome.forEach(print);

  // print('\nO Total de pacientes Feminino é: ${listaFemininoNome.length}:\nNome dos pacientes são:');
  // listaFemininoNome.forEach(print);

  for (var element in novaListaCorreta) {
    var listaPaciente = element.toLowerCase().split('|');
    var listaConvertida = int.parse(listaPaciente[1]);
    if (listaConvertida > 18) {
      maiorIdadeNomes.add(listaPaciente[0]);
    }
  }

  // print('As pessoas maiores de idades são:\n');
  // maiorIdadeNomes.forEach(print);

  //* Forma rodrigo maior de 18 anos
  final pessoasMaioresIdade = pessoasSemDuplicatas.where((element) {
    final idade = int.tryParse(element[1]) ?? 0;
    return idade > 18;
  }).toList();

  // print('A lista de pessoas maior idade são:');
  // pessoasMaioresIdade.forEach((element) => print(element[0]));

  //* Encontrar a pessoa mais velha
  final listaPacienteOrdenada = [...pessoasSemDuplicatas];
  listaPacienteOrdenada.sort((p1, p2){
    final idadeP1 = int.tryParse(p1[1]) ?? 0;
    final idadeP2 = int.tryParse(p2[1]) ?? 0;
    return idadeP2.compareTo(idadeP1);
  });
  final pessoaMaisVelha = listaPacienteOrdenada.first;
  print('A pessoas mais velha é a ${pessoaMaisVelha[0]} e a sua idade é ${pessoaMaisVelha[1]}');
}

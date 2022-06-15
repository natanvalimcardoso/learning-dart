var sexo = 'Masculino';
var nome = 'Natan Valim Cardoso';
var paciente = 'Diana Cardoso|30|Desenvolvedora Mobile|SC';
var pacientes = [
  'Diana Cardoso|30|Desenvolvedora Mobile|SC',
  'Natan Valim Cardoso|30|Desenvolvedora Mobile|SC',
  'João Pedro|30|Desenvolvedora Mobile|SC',
  'Maria|30|Desenvolvedora Mobile|SC',
];

void main() {
  if (sexo.toLowerCase().startsWith('mas')) {
    // Aqui ele transforma tudo e minusculo e confere se tem a palavra mas
    print('O sexo é masculino');
  }

  if (nome.toLowerCase().contains('valim')) {
    // o Contain e caso tenha a string n importa o local
    print('É da familia valim');
  }

  var dadosPacientes = paciente.split('|'); // O split vai separar de acordo com tipo de caracteres especial que voce passar pra ele
  print(dadosPacientes); // e vai retornar uma lista com os dados ja separado.

  for (var paciente in pacientes) {
    var dadosPacientesGeral = paciente.split('|');
    var ultimoNome = dadosPacientesGeral[0].split(' '); // separa por espaço
    print(ultimoNome.last);
  }
}

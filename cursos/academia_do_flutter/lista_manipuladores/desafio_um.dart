import 'manipulacao_string.dart';

main() {
  var pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'João Pedro|10|desenvolvedor|SC',
    'José Silva|25|estudante|SP',
    'Maria Joaquina|5|desenvolvedor|SP',
    'Luana|3|estudante|SC',
    'Lucas|5|desenvolvedor|SP',
    'Luciana|30|estudante|SC',
    'Luciana|estudante|SC',
  ];

  List lista = ['luan', 'ana', 'carla'];
  print('Os nomes são: ${lista.join(' - ')}');
  // for (var paciente in pacientes) {
  //   final dadosPacientesGeral = paciente.split('|');
  //   final idade = int.tryParse(dadosPacientesGeral[1]) ?? 0;
  //   if (idade > 20) {
  //     print(dadosPacientesGeral[0]);
  //   }
  // }

  final desenvolvedor = [];
  final estudante = [];

  for (var paciente in pacientes) {
    final dadosPacientesGeral = paciente.split('|');
    if (dadosPacientesGeral[2].toLowerCase().contains('desenvolvedor')) {
      desenvolvedor.add(dadosPacientesGeral[0]);
    } else {
      estudante.add(dadosPacientesGeral[0]);
    }
  }
  print(
      'Os desenvolvedores são um total de: ${desenvolvedor.length} e eles são: ${desenvolvedor.join(', ')}');
  print(
      'Os desenvolvedores são um total de: ${estudante.length} e eles são: ${estudante.join(', ')}');
}

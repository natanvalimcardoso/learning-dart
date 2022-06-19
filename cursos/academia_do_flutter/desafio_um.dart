
import 'manipulacao_string.dart';

main() {
var pacientes = [
  'Rodrigo Rahman|35|desenvolvedor|SP',
  'João Pedro|30|desenvolvedor|SC',
  'José Silva|25|estudante|SP',
  'Maria Joaquina|25|desenvolvedor|SP',
  'Luana|30|estudante|SC',
  'Lucas|25|desenvolvedor|SP',
  'Luciana|30|estudante|SC',
];
  dadosPaciente = [];


  print(dadosPaciente);

  for (var element in pacientes) {
    dadosPaciente.add(element.split('|'));
  }
  print(dadosPaciente);
}

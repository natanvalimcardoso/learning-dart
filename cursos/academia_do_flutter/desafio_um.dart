
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
 List<String> dadosPaciente = [];

  pacientes.forEach((element) {
    dadosPaciente = element.split('|');
  });

  print(dadosPaciente);
}

import 'anestesista.dart';
import 'medico.dart';
import 'obstreta.dart';
import 'pediatra.dart';

void main() {

  //* Médicos necessários em um parto
  var medicos = <Medico>[
    Anestesista(),
    Pediatra(),
    Obstetra(),
  ];

  //* Realizar um parto
  for (var medico in medicos) {
    medico.operar();
  }
}

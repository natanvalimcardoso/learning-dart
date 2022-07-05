import 'artista.dart';
import 'cantar.dart';
import 'dancar.dart';

class Joao extends Artista with Dancar, Cantar{}  //o mixin sempre fica entre o implement e o extend


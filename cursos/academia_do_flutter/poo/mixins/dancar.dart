import 'artista.dart';

mixin Dancar on Artista{ //* Caso eu precise fazer uma condição coloco a palavra reservada MIXIN

  String dancar(){
    return 'Tocando a música';
  }

} //O on é uma condição que deve ser satisfeita para que a classe seja herdada. ou seja 
// pra você herdar a classe Dancar, você deve ter a classe Artista.
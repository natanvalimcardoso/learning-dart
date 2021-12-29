import 'basicClass2.dart';

main(){
  Gente gente = Gente(nome: 'Natan', idade: 20, sexo: 'm');

  print(gente.sexo);
  print(gente.idade);
  print(gente.nome);
}

class Gente {
  String nome ='';
  int idade = 0;
  String sexo = '';
  
  String _nomeLocal = 'local';
  final umaVez = 'deu';

  Gente({required String this.nome, required int this.idade, required String this.sexo});

  
}
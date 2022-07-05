// ignore_for_file: public_member_api_docs, sort_constructors_firs

import 'animal.dart';

class Cachorro extends Animal {

  Cachorro({required int idade}) : super(idade: idade); //Caso tenha um construtor na classe pai, é necessário passar o parametro idade
  // então eu utilizo o super para chamar o construtor da classe pai

  @override
  int calcularIdadeHumana() {
      return idade * 7;
  }
}

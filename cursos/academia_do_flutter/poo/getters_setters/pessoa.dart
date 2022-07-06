// Esses metodos normalmente não são usados a não ser se tiver uma regra de negocio
class Pessoas {
  String _nome = 'natan';
  late int _idade;

  String get nome => _nome;
  int get idade => _idade;

  set nome(String nome) => _nome = nome;

  //* Com regra de negocio

  set idade(int idade) {
    if (idade > 18 && idade < 60) {
      _idade = idade;
    } else {
      throw Exception('Idade inválida');
    }
  }
}

  //Método set serve para atribuir um valor a variavel
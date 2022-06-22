//Princípio da segregação de interfaces

//As vezes é melhor ter várias interfaces especificas, ao invés de uma só.
abstract class Pessoa {
  void pegarLivro();
}

abstract class Servicos {
  void pagarEscola(int valor);
  void verPefil();
}

class Aluno extends Pessoa implements Servicos {
  @override
  void pagarEscola(int valor) => print('Pagando escola');

  @override
  void verPefil() => print('Vendo perfil');

  @override
  void pegarLivro() => print('Pegando livro');
}

class Professor extends Pessoa {
  @override
  void pegarLivro() => print('Pegando livro 2 livros');
}
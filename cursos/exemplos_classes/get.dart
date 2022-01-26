class Bebe {
  //Na questão de segurança caso eu queira que meu bebe não possa ter a idade alterada por fora da classe colocamos um _ na frente do nome da váriavel
  String _nome = "bebes";
  int _idade = 0;
  int _tamanho = 0;

  Bebe(this._nome, this._idade, this._tamanho) {}

  int get idade{
    return _idade;
  }
  
}

main() {
  Bebe pessoa = new Bebe("", 2 , 232);
  print(pessoa.idade);              // a unica forma que eu pude iniciar a idade foi por que eu startei o get idade acima se não eu não conseguiria usar
  
}

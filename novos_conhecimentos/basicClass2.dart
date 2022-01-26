class Pessoa{
  String nome = '';
  int idade = 0 ;               //cria classe.
  double altura = 0;

  void dormir(){
    print(" $nome está dormindo!");  //cria função(metodo), toda classe precisa de um método.
  }

  void aniversario(){
    idade++;
  }
}

void main(){              //função principal e é obrigatória.

  Pessoa pessoa1 = Pessoa();  //Declarando um objeto. e é a mesma coisa que declarar uma variavél: ( String pessoa = "valor"; )

  pessoa1.nome = "João";  //acesando o nome da pessoa1 e atribuindo
  pessoa1.idade = 21;    //acesando a idade da pessoa1 e atribuindo
  pessoa1.altura = 1.80; //acesando a altura da pessoa1 e atribuindo

  Pessoa pessoa2 = Pessoa(); //Declarando a segunda pessoa.

  pessoa2.nome = "Diana";  //acesando o nome da pessoa2 e atribuindo
  pessoa2.idade = 35;    //acesando a idade da pessoa2 e atribuindo
  pessoa2.altura = 1.50; //acesando a altura da pessoa2 e atribuindo

  print(pessoa1.nome + "\n");
  print(pessoa2.nome);        //aqui ele puxou pois não tinha um void (função).

  print(pessoa1.idade); //aqui puxou somente o valor da variavél.
  pessoa1.aniversario(); //aqui ele puxou a função pra dentro da main, assim alterando o valor da idade.
  print(pessoa1.idade); //após isso ele puxou o objeto com a alteração dentro do (método), por isso aumentou a idade..

  pessoa2.aniversario(); 
  print(pessoa2.idade); 
}
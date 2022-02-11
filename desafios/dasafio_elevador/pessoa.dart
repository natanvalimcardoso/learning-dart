class Pessoa {
  String nome;
  int peso;

  List<Pessoa> listaPessoas = [];

  Pessoa({required this.nome, required this.peso});

  adicionarPessoa(int tipePeso, String tipoNome) {
    listaPessoas.add(Pessoa(nome: tipoNome, peso: tipePeso));
  }

  tamanhoLista() => listaPessoas.length;
}

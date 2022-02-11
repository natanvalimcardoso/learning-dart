class Pessoa {
  String nome;
  int peso;

  List<Pessoa> listaPessoas = [];

  Pessoa({required this.nome, required this.peso});

  adicionarPessoa(int tipePeso, String tipoNome) {
    var novoPessoa = Pessoa(
      nome: tipoNome,
      peso: tipePeso,
    );
    listaPessoas.add(novoPessoa);

    //listaPessoas.add(Pessoa(nome: tipoNome, peso: tipePeso));
  }

  mostrarPessoas() {
    for (var pessoas in listaPessoas) {
      print('Nome: ${pessoas.nome} - Peso: ${pessoas.peso} Total: ${listaPessoas.length}');
    }
  }

  removerPessoa(String nomePessoaRemover) {
    for (var pessoas in listaPessoas) {
      if (pessoas.nome == nomePessoaRemover) {
        listaPessoas.remove(nomePessoaRemover);
      }
    }
  }
}

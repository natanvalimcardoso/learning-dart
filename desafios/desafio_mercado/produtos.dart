class Produtos {
  String nome;
  String tipo;
  double valor;
  List produtos = [];
  List removeList = [];

  Produtos({required this.nome, required this.tipo, required this.valor});

  adicionarProduto(
      String nomeParametro, String tipoParametro, double valorParametro) {
    var novoProduto = Produtos(
      nome: nomeParametro,
      tipo: tipoParametro,
      valor: valorParametro,
    );
    produtos.add(novoProduto);
  }

  mostrarProduto() {
    for (var produto in produtos) {
      print(
          'Nome: ${produto.nome} - Tipo: ${produto.tipo} - Valor: ${produto.valor}');
    }
  }

  removerProduto(String nomeRemover) {
    {
      for (var product in produtos) {
        if (nomeRemover == product.nome) {
          removeList.add(product);
        }
      }
      produtos.removeWhere((i) => removeList.contains(i));
    }
  }
}

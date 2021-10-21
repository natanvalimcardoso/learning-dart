class Produto {
  int? codigo;
  String? nome;
  double? preco ;
  double? desconto ;

  Produto({this.codigo, this.nome, this.preco, this.desconto});

  double get precoComDesconto {
    return ( 1 - desconto!) * preco!;// o ! serve para verificar se é nulo
  }
}

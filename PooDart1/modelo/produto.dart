class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  double get precoComDesconto{
    return (1 - desconto) * preco;
  }
}
main (){
  var p1 = Produto(
    codigo: 1,
    desconto: 0.13,
    nome: 'caneta'
    preco: 13.50
  );
}
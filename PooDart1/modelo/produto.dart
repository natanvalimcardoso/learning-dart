class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({required this.codigo, required this.nome, required this.preco, this.desconto = 0}); 

  double get precoComDesconto{ //get é um método de acesso ao valor de uma propriedade de um objeto.
    return (1 - desconto) * preco;
  }

}
main (){
  var p1 = Produto(
    codigo: 1,
    desconto: 0.13,
    nome: 'caneta',
    preco: 13.50
  );
  print(p1.precoComDesconto);
}
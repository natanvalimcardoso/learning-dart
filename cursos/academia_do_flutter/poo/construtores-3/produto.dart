class Produto{
  final int _id; // forma para passar privado
  final String nome; 
  final double preco;

  Produto({required id, required this.nome, required this.preco}) : _id = id{ // Associação de valores ao construtor
    print(_id);
  }
}
import 'produto.dart';

class Item {
  Produto produto;
  int quantidade;
  double _preco; //_ é privado e não pode ser acessado fora da classe

  Item({required this.produto, required this.quantidade});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
  }

  void set preco(double novoPreco) {
    if(novoPreco > 0){
      _preco = novoPreco;
    }
  }
}

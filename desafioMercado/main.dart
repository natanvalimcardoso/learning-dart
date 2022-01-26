//* Criar um supermercado com um array de produtos que possui os seguintes atributos: nome, preço, tipo. e ter a função adicionar produto que adiciona um novo produto ao array.
//* verificar se o produto existe, mostrar todos produtos de acordo com o tipo a opção remover produto
import 'dart:io';

import 'funcoes.dart';
import 'produtos.dart';

main() {
  var saida;
  List produtos = [];

  adicionar(String nomeParametro, String tipoParametro, double valorParametro) {
    
    Produtos(
      nome: nomeParametro,
      tipo: tipoParametro,
      valor: valorParametro,
    );

  }

  do {
    print(
        'Digite a sua operação: (Adicionar: 1) - (Remover: 2) - (Listar: 3) - (sair: 4)\n');
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);
    saida = numero;

    switch (numero) {
      case 1:
        print('Digite o nome do produto: ');
        String nome = pergunta('');
        print('Digite o tipo do produto: ');
        String tipo = pergunta('');
        print('Digite o valor do produto: ');
        double valor = pergunta(0.0);
        adicionar(nome, tipo, valor);
        break;
      case 2:
        break;
      case 3:
        break;
      case 4:
    }
  } while (saida != 4);
}

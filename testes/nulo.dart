// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  final String nome;
  final int idade;
  final List? roupas;

  Pessoa({
    required this.nome,
    required this.idade,
    this.roupas,
  });

  maiorIdade(int idadePessoa){
    return idadePessoa >= 18;
  }
}

void main(List<String> args) {
  List<Pessoa> lista = [
    Pessoa(nome: 'natan', idade: 12, roupas: []),
  ];

  var valor  = lista.first.roupas ?? 'Não recebi nada pois é nulo';
  
  print(valor);
}

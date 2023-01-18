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
}

void main(List<String> args) {
  List<Pessoa> lista = [
    Pessoa(nome: 'natan', idade: 12, roupas: []),
  ];

  if (lista.first.roupas == []) {
    print('É nulo');
  }else{
    print('NÃO nulo');
  }
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
class People implements Comparable<People> {
  String nome;
  String telefone;

  People({required this.nome, required this.telefone});

  @override
  int compareTo(People other) {
    return nome.compareTo(other.nome); // o implements do Comparable serve para caso eu precise comparar os valores e depois ordenar
  }

  @override
  String toString() => 'People(nome: $nome, telefone: $telefone)';
}

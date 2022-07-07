// ignore_for_file: public_member_api_docs, sort_constructors_first

class Curso {
  String nome;
  String descricao;

  Curso({
    required this.nome,
    required this.descricao,
  });

  @override
  String toString() => 'Curso(nome: $nome, descricao: $descricao)';
}

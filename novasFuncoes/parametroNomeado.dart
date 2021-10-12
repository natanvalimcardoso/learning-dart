main() {
  pessoa(idade: 45, nome: "natan");
  pessoa(nome: "joao", idade: 32);
}

pessoa({String? nome, int? idade}) {
  print("O nome da pessoa é: $nome e a sua idade é: $idade");
}

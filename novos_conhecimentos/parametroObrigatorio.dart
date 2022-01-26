void main() {
  adicionarUsuario(
      nome: 'natan',
      email: 'natanvalimcardoso@hotmail.com',
      idade: 35,
      cep: '88900-000');
  //os 2 pontos ex= cep : servem para setar qual vai ser o valor recebido e assim nao precisa colocar em ordem.
}

void adicionarUsuario(
    {required String nome,
    required String email,
    required int idade,
    required String cep}) {
  //o required obriga o usuario a colocar.
}

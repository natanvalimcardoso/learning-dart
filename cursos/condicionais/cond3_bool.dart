void main() {
  int idade = 25;

  bool maior_idade = idade >= 18;
  bool acompanhado = true;  // exemplo boleana somente um exemplo!

  if (maior_idade) {
    print('Você pode entrar!');
  } else {
    if (acompanhado == true) {
      print('Mas está acompanhado, pode entrar!');
    } else {
      print('Você não pode entrarr!');
    }
  }
}
//aula 15/07/2021

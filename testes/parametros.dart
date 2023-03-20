main() {
  print('primeiro que o debug');
  calcularParImpar(10);
  print('depois do debug');
  // somarNome(idade: 17, tamanho: 1.76, nome: 'Vinicio');
  // somarNome2('vini', 13, 1.73);
}

// somarNome2(String nome, int idade, double tamanho) {
//   print('O nome é: $nome, eu tenho a idade $idade e o tamanho $tamanho');
// }

// somarNome({required String nome, int? idade, double? tamanho}) {
//   print('O nome é: $nome, eu tenho a idade $idade e o tamanho $tamanho');
// }

calcularParImpar(int numero) {
  if (numero % 2 == 0) {
  print('O número $numero é par');
  } else {
    print('O número $numero é impar');
  }
}

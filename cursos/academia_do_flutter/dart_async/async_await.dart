main() async {

  String mensagem = await processoComDados();

  print('A mensagem é: $mensagem');
}

Future<String> processoComDados() {
  return Future.delayed(Duration(seconds: 3), () => 'Fim do processo P3');
}
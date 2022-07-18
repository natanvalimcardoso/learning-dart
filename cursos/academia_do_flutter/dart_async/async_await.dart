Future<void> main() async {
  //* A diferença do Then e do async/await é que o Then é sincrono, ou seja, o código é executado na ordem em que foi escrito
  //* ele é so assincrono dentro dele lá sim ele espera pra executar o próximo código

  //* enquanto o async/await é assincrono, ou seja, o código é executado de forma assincrona. ele espera pra executar o próximo código
  // com await
  int valorAwait = await processoComDados();
  print('O valor com AsyncAwait é: $valorAwait');
  print('Depois do await');

  // Com Then
  processoComDados().then((mensagem) => print('O resultado é: $mensagem'));
  print('Depois do then');
}

Future<int> processoComDados() {
  return Future.delayed(Duration(seconds: 3), () => 42);
}

main() async {
  int valorAwait = await processoComDados();
  print('O valor com AsyncAwait é: $valorAwait');
}

Future<int> processoComDados() {
  return Future.delayed(Duration(seconds: 3), () => 42);
}

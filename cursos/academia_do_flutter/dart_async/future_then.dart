void main() {
  processoComErros()
      .then((mensagem) => print('O resultado é: $mensagem'))
      .catchError((erro) => print('erro ao executar o processo'));

  processoComErros()
      .then((mensagem) {
        
        try {
          throw Exception();
          print('O resultado é: $mensagem');
        } catch (e) {
          print('Ocorreu um erro dentro do then');
        }
      } )
      .catchError((erro) => print('erro ao executar o processo'));
  
}

//// - Functions ////

Future<void> processoSemRetorno() async {
  print('Inicio do P2');
  Future.delayed(Duration(seconds: 3), () {
    var i = 0;
    while (i < 3) {
      print(i);
      i++;
    }
    print('fim do P2');
  });
}

/// Um metodo futuro com dados
Future<String> processoComDados() {
  print('Inicio P3');
  return Future.delayed(Duration(seconds: 3), () => 'Fim do processo P3');
}

/// Um metodo futuro com erro
Future<String> processoComErros() {
  print('Inicio P4');
  return Future.delayed(Duration(seconds: 3), () => throw Exception());
}

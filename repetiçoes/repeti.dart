void main() {
  int contador = 0;

  while (contador != 10) {
    print('O valor do contador é de ${contador}');          // Aqui ele começa o ciclo antes!
    contador++;
  }

  //ou

  do {
    print('O valor do contador é de ${contador}');
    contador++;                                           // Aqui ele começa o ciclo depois!
  } while (contador != 10);
}

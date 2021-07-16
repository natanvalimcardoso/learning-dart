void main() {
  int contador = 0;

  for (;;) {
    contador++;
    print('O valor do contador é $contador');

    if (contador == 123) {
      print('Atingi o valor 123');
      break;
    }
  }
}

//curso alura 16/07/2021

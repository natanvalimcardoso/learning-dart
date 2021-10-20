class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int acelerar() {
    if (velocidadeAtual + 5 >= velocidadeMaxima) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 <= 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return velocidadeAtual == 0;
  }
}

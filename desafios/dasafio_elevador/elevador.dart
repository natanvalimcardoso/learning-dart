class Elevador {
  int pesoElevador;
  int andaresPredio;
  List<Elevador> elevador = [];

  Elevador({required this.pesoElevador, required this.andaresPredio });

  adicionarElevador(int tipoPesoElevador, int tipoAndaresPredio) {
    elevador.add(Elevador(pesoElevador: tipoPesoElevador, andaresPredio: tipoAndaresPredio));
  }

  subirElevador() {
    elevador.length++;
  }

  descerElevador() {
    elevador.length--;
  }

}

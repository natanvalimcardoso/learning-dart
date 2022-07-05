// Isso aqui é uma class "ABSTRATA""
//* pois tem métodos implementados!!

abstract class CarroClasseAbstrata {
  void velocidadeMaxima(){
    print('Velocidade máxima');
  }
}

// isso aqui é uma "INTERFACE"
//* pois não tem métodos implementados!!

abstract class CarroInterface {
  void velocidadeMaxima();
}


// -------------------------------- // Interface exemplo // -------------------------------- //

abstract class Carro{
  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();
}
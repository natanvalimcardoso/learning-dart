abstract class Bebida{

  void congelar( );
  void mexer();
}

//* -------------------------------------------------- ||| -------------------------------------------------- *//

///Classe concreta
class Refrigerante extends Bebida{
  @override
  void congelar() {
    print('Congelando Refrigerante');
  }
  @override
  void mexer() {
    print('Mexendo Refrigerante');
  }
}
///Classe concreta
class Cafe extends Bebida{
  @override
  void congelar() {
    print('Congelando Agua');
  }
  @override
  void mexer() {
    print('Mexendo Agua');
  }
}

//* -------------------------------------------------- ||| -------------------------------------------------- *//

abstract class BebidaFactory{
  Bebida criarBebida();
}

class Pub implements BebidaFactory{
  @override
  Bebida criarBebida() {
    return Refrigerante();
  }
}

class Cafeteria implements BebidaFactory{
  @override
  Bebida criarBebida() {
    return Cafe();
  }
}

//* -------------------------------------------------- ||| -------------------------------------------------- *//

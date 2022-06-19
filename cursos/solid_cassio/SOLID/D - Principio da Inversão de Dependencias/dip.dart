// Depender de abstações e não de classes concretas

//! Incorreta // Nossa classe não é testavel, se um dia quiser mudar o pagamento Repository terá que mudar a conta corrente, não conseguimos aplicar a substituição de Liskov
class PagamentoRepository {
  void save() => print('Salvando pagamento');
}

class ContaCorrente {
  late PagamentoRepository _repository;
  ContaCorrente() {
    _repository = PagamentoRepository(); //! Está violando pois esta utilizando uma classe concreta para inicializar o nosso repositorio
  }

  void executarAlgumaLogica(){
    _repository.save();
  }
}

//* Correta

abstract class IpagamentoRepository{
  void save();
}

class PagamentoRepositoryImp implements IpagamentoRepository{
  @override
  void save() => print('implementação');
}

class PagamentoRepositoryMock implements IpagamentoRepository{
  @override
  void save() => print('mock');
}
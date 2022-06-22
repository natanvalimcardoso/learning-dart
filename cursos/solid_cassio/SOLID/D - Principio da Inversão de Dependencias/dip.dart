//Princípio da inversão de dependências

// quando criamos nosso objeto o nosso construtor não pode depender de uma classe concreta e sim de abstrações

abstract class ISaveDataRepository {
  void saveData();
}

class SaveDataRepositoryImp implements ISaveDataRepository {
  @override
  void saveData() => print('Salvando dados');
}

class Pessoa {
  late ISaveDataRepository _repository;
  Pessoa(ISaveDataRepository repository) {
    _repository = repository;
  }

  void salvar() {
    _repository.saveData();
  }
}

void main() {
  Pessoa aluno = Pessoa(SaveDataRepositoryImp());
  aluno.salvar();
}

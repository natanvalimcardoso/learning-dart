// ignore_for_file: public_member_api_docs, sort_constructors_first
class Pessoa {
  String nome;
  int idade;

  Pessoa({
    required this.nome,
    required this.idade,
  });
}

class Profissao {
  int salario;
  List<Pessoa> pessoas;

  Profissao({
    required this.salario,
    required this.pessoas,
  });
}

void main(List<String> args) {
  List<Profissao> lista = List.generate(
      10,
      (index) => Profissao(
            salario: index * 1000,
            pessoas: List.generate(
                10,
                (index) => Pessoa(
                      nome: 'Pessoa $index',
                      idade: index * 10,
                    )),
          ));

  var listaSalario = [];

  // listaSalario.addAll(lista.map((element) => element.salario)); // retorna salario
  for (var element in lista) {
    listaSalario.add(element.salario);
  }

  

  print(listaSalario);
}

class Person {
  final String name;
  final int age;
  final String country;
  final String gender;

  Person(this.name, this.age, this.country, this.gender);
}

void main() {
  List<Person> listPeople = [
    Person('João', 10, 'Brasil', 'Masculino'),
    Person('Maria', 25, 'Argentina', 'Feminino'),
    Person('Pedro', 30, 'Russia', 'Masculino'),
    Person('José', 35, 'Russia', 'Masculino'),
    Person('Marcos', 40, 'Brasil', 'Masculino'),
    Person('Janaina', 45, 'Brasil', 'Feminino'),
    Person('Ronaldo', 90, 'Brasil', 'Masculino'),
  ];

  double mediaIdadeHomens = 0;
  int qntMulherer = 0;
  int qntHomens = 0;

  //* printar  pessoas com mais de 30 anos e do Brasil
  // var newListas = listPeople.where((p) => p.age > 30 && p.country == 'Brasil').toList();
  // newListas.forEach((person) => print(person.name));
  //* Descobrir a média da idade dos homens
  // var listaIdadeMasculino =
  //     listPeople.where((person) => person.gender.toLowerCase() == 'masculino');
  // listaIdadeMasculino.forEach((personMasculino) {
  //   mediaIdadeHomens += personMasculino.age;
  // });

  // print(mediaIdadeHomens / listaIdadeMasculino.length);

  //* Descobrir o total de pessoas no Brasil. E se há mais mulheres ou homens printando o maior;

  // var listaPessoasBrasil = listPeople.where((person) => person.country.toLowerCase() == 'brasil');
  // listaPessoasBrasil.forEach(
  //   (person) {
  //     if (person.gender.toLowerCase() == 'feminino') {
  //       qntMulherer++;
  //     } else {
  //       qntHomens++;
  //     }
  //   },
  // );
  // qntMulherer > qntHomens
  //     ? print(
  //         'A quantidade total é: ${listaPessoasBrasil.length} e o número de mulheres é maior: $qntMulherer')
  //     : print(
  //         'A quantidade total é: ${listaPessoasBrasil.length} e o número de homens é maior: $qntHomens');

  //* Descobrir a quantidade de pessoas com mais de 30 anos e do Brasil
  var listaPessoasCom30Brasil = listPeople.where(
    (nomes) => nomes.country.toLowerCase() == 'brasil' && nomes.age > 30,
  );
  for (var nomes in listaPessoasCom30Brasil) {
    print(nomes.name);
  }
}

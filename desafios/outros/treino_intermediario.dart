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

  // printar  pessoas com mais de 30 anos e do Brasil
  var newListas = listPeople.where((p) => p.age > 30 && p.country == 'Brasil').toList();
  newListas.forEach((person) => print(person.name));
  // printar a idade do sexo masculino

}

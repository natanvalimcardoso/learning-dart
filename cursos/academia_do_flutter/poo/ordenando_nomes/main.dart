import 'people.dart';

void main() {
  var people = People(nome: 'Natan', telefone: '48991749818');
  var people2 = People(nome: 'Ana', telefone: '51991749818');
  var people3 = People(nome: 'Bruno', telefone: '11991749818');

  var listPeople = [people, people2, people3];
  listPeople.sort();
  print(listPeople);
}

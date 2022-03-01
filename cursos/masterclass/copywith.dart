
main() {
  var person = Person(age: 30, name: "John", lastName: 'Valim');
  person = person.copyWith(age: 40);
  print("${person.age} ${person.name} ${person.lastName}");
}
class Person {
  String name;     
  String lastName;
  int age;

  Person({required this.name, required this.lastName, required this.age});
  
  Person copyWith({
    String? name,
    String? lastName,
    int? age,
  }) {
    return Person(
      name: name ?? this.name,
      lastName: lastName ?? this.lastName,
      age: age ?? this.age,
    );
  }
}

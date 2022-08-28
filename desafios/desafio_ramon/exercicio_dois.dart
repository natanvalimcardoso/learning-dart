void main() {
  final int personOneAge = 5;
  final int personTwoAge = 28;
  final int personThreeAge = 87;

  ticketPrice(age: personOneAge, isMonday: true);
  ticketPrice(age: personTwoAge, isMonday: true);
  ticketPrice(age: personThreeAge, isMonday: true);
  ticketPrice(age: -1, isMonday: true);
}

ticketPrice({required int age, required bool isMonday}) {
  if (age <= 12 && age > 0) {
    print('O valor para idade de $age é: 15');
  } else if (age >= 13 && age <= 60) {
    if (isMonday == true) {
      print('Hoje é segunda feira e o valor para idade de $age é: 25');
    } else {
      print('O valor para idade de $age é: 30');
    }
  } else if (age >= 61 && age <= 100) {
    print('O valor para idade de $age é: 20');
  } else {
    print('A idade $age é inválida!');
  }
}

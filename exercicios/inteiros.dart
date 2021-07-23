import 'dart:io';

void main() {
  print("Entre com a sua idade: ");
  var input = stdin.readLineSync();
  
  if (input != null) {
    var idade = int.parse(input);

    if (idade >= 18) {
      print("É maior de idade");
    } else {
      print("É menor de idade");
    }
  } else {
    print('Input was null!');
  }
}
void main() {
  dynamic num1 = "natan";
  int num2 = 6;

  try {
    print(num1 / num2);
  } catch (error) {              //Usado para evitar erros!! è um IF & ELSe para bugs.
    print('caiu no error');
  }
}

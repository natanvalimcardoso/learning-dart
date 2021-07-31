void main() {
  dynamic num1 = "natan";
  int num2 = 6;

  try {
    print(num1 / num2);
  } catch (error) {              //Usado para evitar erros!! è um IF & ELSe para bugs.
    print('caiu no error');
  }finally{
    print("Erro aqui");     //Usado para todo comando ser executado sempre sem um try independente.
  }
}

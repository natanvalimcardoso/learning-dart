class veiculo {
  int maxSpeed = 80;
  int minSpeed = 30;

  void drive() { //classe Criada.
    print('dirigir');
  }
}

void main() {
  veiculo v1 = new veiculo(); //criando outras classes derivado da main
  veiculo v2 = new veiculo(); //criando outras classes derivado da main

  v1.maxSpeed = 100; //pode alterar a clase depois.
  v1.drive(); //Função dentro de uma classe

  print(v1.maxSpeed);
  print(v2.maxSpeed);
  print(v2.minSpeed); //Puxa o valor de acordo com a classe principal.
}

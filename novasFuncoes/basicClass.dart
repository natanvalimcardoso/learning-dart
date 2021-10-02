class veiculo {
  int maxSpeed = 80; //orientação objeto
  int minSpeed = 30; // exemplo caneta bool tampada ou nao, string cor , 

  void drive() { //classe Criada.
    print('dirigir');
  }
}

void main() {
  veiculo v1 = veiculo(); //criando outras classes derivado da main
  veiculo v2 =  veiculo(); //criando outras classes derivado da main

  v1.maxSpeed = 100; //pode escolher de acordo com as variavéis depois.
  v1.drive(); //Função dentro de uma classe

  print(v1.maxSpeed);
  print(v2.maxSpeed);
  print(v2.minSpeed); //Puxa o valor de acordo com a classe principal.
}

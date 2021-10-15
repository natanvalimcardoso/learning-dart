main() {
  var alunos = [
    // Aqui ele recebe uma lista do tipo map que ta recebendo a key como string e o value como object
    {"nome": "natan", "nota": 5.5},
    {"nome": "laun", "nota": 8.7},
    {"nome": "gustavo", "nota": 6.2},
    {"nome": "arthur", "nota": 9.5},
    {"nome": "henrique", "nota": 7.5},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .reduce((total, acumulador) => total + acumulador);

  print("Total é: $total");
}

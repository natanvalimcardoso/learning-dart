main() {
  var alunos = [
    {"nome": "natan", "nota": 5.5},
    {"nome": "laun", "nota": 8.7},
    {"nome": "gustavo", "nota": 6.2},
    {"nome": "arthur", "nota": 9.5},
    {"nome": "henrique", "nota": 7.5},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  double Function(Map) pegarApenasANota = (notas) => notas['nota'];
  var resultados = alunos.map(pegarApenasANota);
  var nomes = alunos.map(pegarApenasONome);
  
  print(nomes);
  print(resultados);
}

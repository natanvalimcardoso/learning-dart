import 'aluno.dart';
import 'curso.dart';

void main() {
  var alunoAdf = <String, Object>{
    'nome': 'Adriano',
    'curso': [
      {
        'nome': 'ADS',
        'descricao': '20 horas',
      },
      {
        'nome': 'Ciencias',
        'descricao': '12 horas',
      },
      {
        'nome': 'imersao',
        'descricao': '120 horas',
      }
    ]
  };

  final cursosMap = alunoAdf['curso'] as List<Map<String, String>>; // primeiro entrei no curso e peguei o mapa
  final cursos = cursosMap.map((curso) { // Depois mapeio a minha lista que esta dentro do curso map

    var nome = curso['nome'] as String;  // entro no primeiro key do map e recebo o valor
    var descricao = curso['descricao'] as String; // entro na segunda key do map e pego o valor

    return Curso(nome: nome, descricao: descricao); // Com a minha classe criada eu recebo os dados do map
  }).toList(); // preciso converte para lista pois ele retorna um iterable

  final nomeAluno = alunoAdf['nome'] as String; // peguei o nome do map
  final aluno = Aluno(nome: nomeAluno, cursos: cursos);


  print(aluno);
  
}
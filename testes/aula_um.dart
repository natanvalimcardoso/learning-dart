import 'nulo.dart';
import 'pergunta.dart';
//teste
main() {
  print('Digite um nome: ');
  String nome = pergunta('');

  print('Digite uma idade: ');
  int idade = pergunta(0);

  final pessoa = Pessoa(nome: nome, idade: idade, roupas: []);
  
  print('A pessoa que você digitou é maior de idade ${pessoa.maiorIdade(idade)} ');
}

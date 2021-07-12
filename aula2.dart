void main() {
  int idade = 25;
  int idade_irmao = idade + 2;
  int idade_avo = (idade + idade_irmao) * 3;

  print('Eu tenho ${idade}');
  print('Meu irmão tem ${idade_irmao}');
  print('Meu avo tem ${idade_avo}');
}

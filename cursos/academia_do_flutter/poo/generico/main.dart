import 'presente.dart';

void main() {
  final presenteBola = Presente<Bola>();
  final presenteBoneca = Presente<Boneca>();
  final presenteTelefone = Presente<Telefone>();

  presenteBola.adicionar(Bola()..nome = 'Bola de Futebol');
  presenteBola.adicionar(Bola()..nome = 'Bola de Futebol Brasileiro');

  presenteBoneca.adicionar(Boneca()..nome = 'Boneca');
  presenteTelefone.adicionar(Telefone()..nome = 'Telefone');

 print(presenteBola.mostrarItens());
}

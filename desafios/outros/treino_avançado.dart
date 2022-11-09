// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'treino_intermediario.dart';

//* ----------------------/ Classe Animal /---------------------- *//

class Animal {
  final String name;
  final int age;
  final String sexo;
  final TipoAnimal tipoAnimal;

  Animal(
    this.name,
    this.age,
    this.sexo,
    this.tipoAnimal,
  );
}

class TipoAnimal {
  final String tipo;
  final String cor;

  TipoAnimal(this.tipo, this.cor);
}

void main() {
  List<Animal> listAnimal = [
    Animal('Rex', 10, 'Macho', TipoAnimal('canino', 'branco')),
    Animal('Miau', 5, 'Femea', TipoAnimal('felino', 'preto')),
    Animal('Piu', 2, 'Femea', TipoAnimal('ave', 'verde')),
    Animal('Gargamel', 5, 'Femea', TipoAnimal('felino', 'marrom')),
    Animal('Bird', 13, 'MACHO', TipoAnimal('ave', 'AZul')),
    Animal('Bob', 2, 'mACHO', TipoAnimal('canino', 'preto')),
    Animal('Bella', 14, 'FEMEA', TipoAnimal('canino', 'branco')),
    Animal('Bolinha', 1, 'FEMEA', TipoAnimal('ave', 'verde')),
    Animal('Luna', 3, ' macho', TipoAnimal('felino', 'marrom')),
    Animal('Raio', 15, ' macho', TipoAnimal('ave', 'vermelha')),
  ];

  //* Descobrir a quantos tipos de animais tem

  var listaTipoAnimal = listAnimal.map((animal) => animal.tipoAnimal.tipo.toLowerCase()).toSet();
  listaTipoAnimal.forEach((tipos) {
    // print(tipos);
  });

  //*Descobrir os nomes das aves com cor verde

  var listaAves =
      listAnimal.where((aves) => aves.tipoAnimal.cor.toLowerCase() == 'verde').forEach((aves) {
    // print(aves.name);
  });

  //* Criar um método para retornar uma lista com os nomes dos animais de acordo com tipo
  verAnimais(String tipo) {
    List newLista = [];
    listAnimal.where((animal) => animal.tipoAnimal.tipo == tipo).forEach((element) {
      newLista.add(element.name);
    });
    return newLista;
  }

  var lista = verAnimais('canino');
  print(lista);

  //*
}

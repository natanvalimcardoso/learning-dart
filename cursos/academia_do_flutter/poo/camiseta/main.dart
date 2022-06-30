import 'camiseta_model.dart';

void main() {
  var camisetaNike = Camiseta();

  camisetaNike.tamanho = 'G';
  camisetaNike.marca = 'Nike';
  camisetaNike.cor = 'Azul';

  print(''' 
  Camiseta: ${camisetaNike.cor}
  Marca: ${camisetaNike.marca}
  Tamanho: ${camisetaNike.tamanho}
  Tipo de lavagem: ${camisetaNike.tipoLavagem()}
  ''');

  //* ---------- Criando outra instância de camiseta ---------- *//

  var camisetaAdidas = Camiseta();

  camisetaAdidas.tamanho = 'M';
  camisetaAdidas.marca = 'Adidas';
  camisetaAdidas.cor = 'Vermelho';

  print('''
  Camiseta: ${camisetaAdidas.cor}
  Marca: ${camisetaAdidas.marca}
  Tamanho: ${camisetaAdidas.tamanho}
  Tipo de lavagem: ${camisetaAdidas.tipoLavagem()}
  ''');
}

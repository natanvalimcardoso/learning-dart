class Camiseta {
  // Atributos
  String? tamanho;
  String? cor;
  String? marca;

  // Métodos

  String tipoLavagem() {
    if (marca == 'Nike') {
      return ('Não pode lavar na maquina');
    } else {
      return ('Pode lavar na maquina');
    }
  }
}

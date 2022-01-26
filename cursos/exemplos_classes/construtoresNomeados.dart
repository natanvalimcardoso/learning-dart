class Data {
  late int dia;
  late int mes;
  late int anos;

  Data({int? dia, int? mes, int? anos}) {
    print("$dia: $mes: $anos");
  } //usa a chaves no parâmetro pra mostrar que

}

main() {
  Data(anos: 2001,dia: 25,mes: 4,);

}

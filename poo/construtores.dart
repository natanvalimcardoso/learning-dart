class Data {
  late int dia;
  late int mes;
  late int anos;

  Data(int this.dia, int this.mes, int this.anos) {

  }
//caso eu nao sete os valores de forma explicida eu sou obrigado a colocar o valor em uma váriavel para nao dar nulo
//o this representa um novo objeto a ser criado ex: o Data de compra é um objeto entao ele consegue usar os mesmos nomes
  String obterComRetorno() {
    return ("$dia / $mes / $anos");
  }
}

main() {



  var dataCompra = new Data(24, 2, 2002); // o construtor padrão não existe mais então tem que colocar os 3 parametro

  var v1 = dataCompra.obterComRetorno();
  print('consigo retornar variavel:: $v1');
}

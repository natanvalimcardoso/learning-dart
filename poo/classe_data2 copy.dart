class Data {
  late int dia;
  late int mes;
  late int anos;

  obter() {
    print("$dia/$mes/$anos");
  }

  String obterComRetorno() {     
    return ("$dia / $mes / $anos");
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.anos = 2020;

  var dataCompra = new Data();
  dataCompra.dia = 21;
  dataCompra.mes = 12;
  dataCompra.anos = 2001;


  dataCompra.obter(); //aqui esta fazendo o que foi pedido no método
  dataAniversario.obter();

  var v1 = dataCompra.obterComRetorno(); //ja aqui esta retornando os valores de acordo com o return 
  print('consigo retornar variavel:: $v1');
}

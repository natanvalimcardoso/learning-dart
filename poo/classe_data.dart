//classes são como um molde e podem ser reutilizada diversas vezes para o mesmo proposito.
class Data {
  //começa com letra maiuscula
  late int dia;
  late int mes;
  late int anos;
}

main() {
  var dataAniversario = Data(); //invocando o construtor
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.anos = 2020;

  var dataCompra = Data(); //invocando o construtor
  dataCompra.dia = 21;
  dataCompra.mes = 12;
  dataCompra.anos = 2001;

  // isso tudo serve principalmente para economizar codigo e organizar, como pode ver acima utilizei a mesmas variaveis para 2 tipos de resultados diferentes
  print("${dataAniversario.dia} / ${dataAniversario.mes} / ${dataAniversario.anos}");
  print("${dataCompra.dia} / ${dataCompra.mes} / ${dataCompra.anos}");
}

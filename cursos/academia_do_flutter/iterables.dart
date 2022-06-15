void main() {
  var numeros = List.generate(10, (index) => index);

  numeros.where((element) => element != 5).forEach((element) { //O where vai filtrar ou seja ele vai retorna todos valores a não ser o valor 5
    print(element);                                           // E o forEach é um For-in que vai percorrer todos os valores. ELe não pode usar com nada Async 
  });
}

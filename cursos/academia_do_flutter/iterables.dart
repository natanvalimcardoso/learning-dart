void main() {
  var numeros = List.generate(10, (index) => index);
  var palavras = ['fruta', 'aviao', 'poder', 'leao'];

  numeros.where((element) => element != 5).forEach((element) { //O where vai filtrar ou seja ele vai retorna todos valores a não ser o valor 5
    print(element);                                           // E o forEach é um For-in que vai percorrer todos os valores. ELe não pode usar com nada Async 
  });

  var novaPalavra = palavras.where((element) => element == 'aviao');
  print(novaPalavra);
}

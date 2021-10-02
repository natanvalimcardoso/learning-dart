void main() {
  var urlString = 'https://api.github.com/users/flutter';
  assert ( urlString . startsWith ( 'https' ), 'URL $urlString deve começar com "https".'     );; // O assert é uma função que verifica se a condição é verdadeira. Se não for, ele lança uma exceção.
  print ( 'URL $urlString é válida.' );
}




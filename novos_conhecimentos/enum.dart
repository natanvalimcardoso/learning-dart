enum Color {
  red, 
  blue,
  white,
  green,
  yellow,
}



main(){
  var corFavorita = Color.red;
  switch (corFavorita) {
    case Color.red:
      print('Você escolheu a cor vermelha');
      break;
    case Color.blue:
      print('Você escolheu a cor azul');
      break;
    case Color.white:
      print('Você escolheu a cor branca');
      break;
    case Color.green:
      print('Você escolheu a cor verde');
      break;
    case Color.yellow:
      print('Você escolheu a cor amarela');
      break;
    default:
      print('Você não escolheu nenhuma cor');
  }
}
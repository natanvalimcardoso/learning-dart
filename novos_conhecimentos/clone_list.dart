// Há varias maneneiras de clonar uma lista, porém a mais elegante é a seguinte:
//O destruction é a forma mais simples de clonar uma lista em Dart. inclusive essa mesma estrategia
// pode ser usado em Maps e Sets.
main(){
  var listNumeros = [1, 2, 3];
  var listClone = [...listNumeros]; //Lembrando que existe com from, addall...
  print(listClone);
}

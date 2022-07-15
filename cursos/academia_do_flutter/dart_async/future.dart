void main() {
  print('Antes do Future');
  processo();
  print('Depois do future');

}

Future<void> processo() async {
  print('Inicio do P2');
  Future.delayed(Duration(seconds: 3), () {
    var i = 0;
    while (i < 10) {
      print(i);
      i++;
    }
  });
  print('fim do P2');
}

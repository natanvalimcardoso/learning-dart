main() {
  List arrayTestForEach = [1, 2, 3, 4, 5];

  callbackForEach(elem, index, arr) {
    return (arr[index] = elem * 2);
  }

  newForEach( value) {
    value = arrayTestForEach;
    
    for (int i = 0; i < arrayTestForEach.length; i++) {
      print(value);
    }
  }

  var valor = newForEach('');
  print(valor);

}

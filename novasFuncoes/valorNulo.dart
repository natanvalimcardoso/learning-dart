void main() {
  var numero = getNumero();

  numero ??= 100;
  print(numero);
}
  
  int ?getNumero() {
    return null;                    
  }

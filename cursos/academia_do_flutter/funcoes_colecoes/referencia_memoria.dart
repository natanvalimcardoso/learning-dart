main() {
  var listaPessoas = ['natan', 'diana', 'luana', 'ruan'];

  // metodoLimparLista(listaPessoas);// O problema disso é que ele limpa a lista principal
  // print(listaPessoas);

  var novaLista = metodoLimparLista2(listaPessoas);
  print(listaPessoas);
  print(novaLista);

  
}
//!Tomar cuidado
metodoLimparLista(List lista) {
    lista.clear();
  }

//* Correto
metodoLimparLista2(List lista) {
    var novaLista = [...lista];
    novaLista.clear();
    return novaLista;
  }
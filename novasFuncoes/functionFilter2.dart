List<double> filtrar<double>(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];
  for (double elemento in lista) {
    if (fn(elemento)) {                      //Logica de uma função para filtrar automaticamente. adicionandoe  removendo e assim podendo utilizar mais
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.3, 8.1, 2.4, 4.5, 9.3, 5.3, 7.5];
  var notasBoasFn = (double nota) => nota >= 7.5;   //aqui eu crio uma variavel e aplico a logica nela.

  var somenteNotasBoas = filtrar(notas, notasBoasFn); //aqui eu crio uma variavel e aplico  a função de filtrar.
  print(somenteNotasBoas);

  var nomes = ['Ana', 'Bia', 'joao', 'gustavo', 'leandro'];
  var nomeGrande = (String nome) => nome.length > 5;

  var somenteNomeGrande = filtrar(nomes, nomeGrande);
  print(somenteNomeGrande);
}

var nomes = [ 'João', 'Maria', 'José', 'Diana'];

void main() {
  for (var nome in nomes) {
    if(nome == 'João'){
      continue; // o continue pula o loop mesmo dentro do if.
    }
    print(nome); //Maria, José, Diana
  }
}
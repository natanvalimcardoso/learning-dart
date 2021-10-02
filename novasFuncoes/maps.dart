
void main(){
  var teste = {'key1':345, 'key2':'testando'};

  teste ['key3'] = 15;    //pode adicionar chaves novas fora da variavel

  print(teste);
  print(teste['key1']); // PRINTA os maps de forma singular mas somente o valor.

  print('------------------');

  teste.forEach((key, value) => print('$key and $value'));    //Mostra todos maps Junto ( NOME E VALOR)!
}
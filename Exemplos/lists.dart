void main(){
  List <int> numero = [10 , 15 ,20 ,30];
  List <String> alimentos =['Arroz', 'Feijão', 'Carne', 'massa'];   //listas iniciam-se no número zero, arroz = 0, feijao = 1...

  alimentos.removeAt(1);           /* · Remoção de um item == removeAt */
  alimentos.add('Açucar');        /*Adição de itens == add */
  alimentos.insert(2, 'Farofa');   /* Adição de itens em posição específica  == insert*/
  print(alimentos.contains('Sal')); /* Verificação se a lista contém algum item, retornar um valor booleano true or false == contains */


print(numero);
print(alimentos);
}
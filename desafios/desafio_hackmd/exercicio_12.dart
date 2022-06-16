/*Escreva um programa que pergunte ao usuário quantos números de Fibonnaci gerar e depois os gere. Aproveite
 esta oportunidade para pensar em como você pode usar funções.*/

 import 'metodo_read.dart';

main(){
    print('Digite quantos números de Fibonacci você quer gerar: ');
    int quantidadeNumero = pergunta(0);
    List<int> lista = fibonacciNumbers(quantidadeNumero);
    print(lista);
 }

 List<int> fibonacciNumbers(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber; i++) {
    fibList.add(fibList[i] + fibList[i + 1]);
  }
  return fibList;
}
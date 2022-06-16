// Pegue uma lista, digamos, por exemplo, esta:
// lista = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 4];
// e escreva um programa que imprima todos os elementos da lista que são menores que 5.

main(){
  List lista = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 4];
  print(lista.where((element) => element < 5));
}
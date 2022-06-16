// Crie um programa que solicite um número ao usuário
//  e imprima uma lista de todos os divisores desse número.
import 'metodo_read.dart';

main(){
 print('Digite um número:'); 
 var numero = pergunta(0);

 for (var i = 1; i <= numero; i++) {
    if (numero % i == 0) {
      print(i);
    }
  }
}
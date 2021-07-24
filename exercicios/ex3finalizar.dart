import 'dart:io';


/* Faça um programa que receba vários números, calcule e mostre:
■■ a soma dos números digitados;
■■ a quantidade de números digitados;
■■ a média dos números digitados;
■■ o maior número digitado;
■■ o menor número digitado;
■■ a média dos números pares;
Finalize a entrada de dados com a digitação do número "0" */

void main() {
  int soma = 0;
  int quantidade = 0;
  double media = 0;
  int maiorNumero = 0;
  int menorNumero = 0;
  int somaPares = 0;
  int testeMenor = 0;

  print("Digite um número: ");
  var input = stdin.readLineSync();

  if (input != null) {
    var numero = int.parse(input);

    while (numero != 99) {
      quantidade++;
      var testeMaior = numero;
      if (testeMaior > numero) {
        maiorNumero = numero;
      } else if (testeMenor < numero) {
        menorNumero = numero;
      }
      var numeroAlternativo = numero;
      if (numero % 2 == 0) {
        somaPares = (somaPares + numeroAlternativo);
      }
      soma = (soma + numero);

      media = (soma / quantidade);

      return main();
    }
  }

  print('O maior Numero é: $maiorNumero');
  print('O menor Numero é: $menorNumero');
  print('A soma dos pares é: $somaPares');
  print('A soma de todos os números é: $soma');
  print('A quantidade de número digitado é: $quantidade');
}


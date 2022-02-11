/* 
Crie uma classe Elevador para armazenar as informações de um elevador de prédio. A classe deve armazenar o andar atual (térreo = 0), total de andares no prédio (desconsiderando o térreo), capacidade do elevador e quantas pessoas estão presentes nele. A classe deve também disponibilizar os seguintes métodos:

Inicializar: que deve receber como parâmetros a capacidade do elevador e o total de andares no prédio (os elevadores sempre começam no térreo e vazio);
Entrar: para acrescentar uma pessoa no elevador (só deve acrescentar se ainda houver espaço);
Sair: para remover uma pessoa do elevador (só deve remover se houver alguém dentro dele);
Subir: para subir um andar (não deve subir se já estiver no último andar);
Descer: para descer um andar (não deve descer se já estiver no térreo);
Obs.: Encapsular todos os atributos da classe (criar os métodos set e get).
 */
import 'dart:io';

import 'elevador.dart';
import 'funcao.dart';
import 'pessoa.dart';

main() {
  int saida = 0;

  do {
    print(
        'Digite a sua operação: (Tipo do Elevador: 1) - (Adicionar pessoa: 2) - (Remover pessoa: 3) \n - (Subir Elevador: 4) - (Descer Elevador: 5) - (Finalizar: 6)\n');
    var entrada = stdin.readLineSync();
    int numero = int.parse(entrada!);
    saida = numero;

    switch (numero) {
      case 1:
        print('Digite o peso do (Elevador): \n');
        int pesoElevador = pergunta(0.0);
        print('Digite quantos andares tem o (Predio): \n');
        int andares = pergunta(0.0);
        Elevador(pesoElevador: pesoElevador, andaresPredio: andares);
        break;
      case 2:
        print('Digite o nome: \n');
        String nome = pergunta(0.0);
        print('Digite o peso da pessoa: \n');
        int pesoPessoas = pergunta(0.0);
        Pessoa(nome: nome, peso: pesoPessoas);
        break;
      case 3:
      case 4:
      case 5:
    }
  } while (saida != 6);
}

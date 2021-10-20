import 'pessoa.dart'; // se estiver na mesma pasta só colocar assim. E caso esteja em, outra página digita: import '../nomedapasta/nomedoarquivo.dart';
main() {
  var p1 = Pessoa();
  p1.nome = 'João';
  print("O nome dele é: ${p1.nome}");
}

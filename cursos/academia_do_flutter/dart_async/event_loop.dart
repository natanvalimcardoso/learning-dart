import 'dart:async';

void main() {
  print('Inicio');
  scheduleMicrotask(() => print('MicroTask'));
  Future.delayed(Duration(seconds: 2), ()=> print('Delayed #1'));
  Future(()=> print('Future #2'));
  print('Fim');
} // Estou na parte 2
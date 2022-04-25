import 'dart:async';
int i = 0;
main(){
  Stream<int> count() async*{ //o async* é um operador que retorna um Stream e não um Future
    for(int i = 0; i < 10; i++){
      yield i; //o yield é um operador que retorna um valor do Stream e diferente do return, não retorna um Future
       
    }
  }
  print(i);
  print('start'); 
}
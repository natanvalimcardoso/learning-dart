void main() {
  List <int> epicList = <int>[];
  epicList.add(1);
  epicList.add(2);
  epicList.add(45);

  print(epicList);

  Iterator itr = epicList.iterator; //entender mais
  while(itr.moveNext()){
    
    int result = itr.current;
    print(result * result);
  }
}

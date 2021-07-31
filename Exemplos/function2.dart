void main() {                                   // quando tem void não retorna nada = return
  int resultado = adicionar(9, 5);  
  print(resultado);
  print(resultado * resultado);
}                                   //Quando tiver valor a função não pode ser Var, só dynimic, int, Double...                  

int adicionar(var num1, var num2) {

  print("Antes do return");
  return num1 + num2;                   //O return só puxa até ele depois não: Parametro
  print("Depois  do return");

} 

add(){
  print('essa é uma função');             //sem parametro
}
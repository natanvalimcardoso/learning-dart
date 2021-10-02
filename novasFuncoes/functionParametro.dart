void printElementName(int element) => print(element); // aquile ele iterou o valor ex: [1, 2, 3] e ex:  1
void calcularElementName(int element) => printElementName(element * 2);                               //2
                                                                                                      //3


void main() {
  var list = [1, 2, 3];
  list.forEach(calcularElementName); 
}

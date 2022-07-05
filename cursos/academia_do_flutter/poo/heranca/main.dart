import 'cachorro.dart';

main(){
var cachorro = Cachorro(idade: 10);
cachorro.tamanho = 'pequeno';

print(''' 
    Tamanho do cachorro: ${cachorro.tamanho}
    Idade do cachorro: ${cachorro.idade}
    Idade do cachorro em anos humanos: ${cachorro.calcularIdadeHumana()}
    ''');

}
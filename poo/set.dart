class Adulto {
  
  String _nome = "joão";
  int _idade = 0;
  int _tamanho = 0;

  Adulto(this._nome, this._idade, this._tamanho) {}

  int get tamanho{
    return _tamanho;
  }

   set tamanho(int tamanho) {
     if(tamanho > 0 && tamanho < 200){
       _tamanho = tamanho;
     }
  }
}

main() {
  Adulto pessoa = new Adulto("2323", 200 , 150);
  print(pessoa.tamanho);              
  
}
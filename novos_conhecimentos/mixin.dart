class Fornecedor extends Pessoa with Abastecer{
  String _empresa;

  Fornecedor(String nome, int idade, String sexo, String email, String empresa)
      : this._empresa = empresa,
        super(nome, idade, sexo, email);

// getters e setters
// métodos
}

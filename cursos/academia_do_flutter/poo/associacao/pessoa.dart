class Pessoa{
  String? nome;
  Endereco endereco = Endereco(); //* COMPOSIÇÃO: Não pode ser nula, quando um atributo de associação é obrigatório ex: uma pessoa não pode existir sem um endereço
  Telefone? telefone;//* AGREGAÇÃO: Quando um atributo de associação não é obrigatorio
}

class Endereco{}
class Telefone{}
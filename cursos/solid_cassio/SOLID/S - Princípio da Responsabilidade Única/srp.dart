
class ContaSalario {

  validarContaExistente(conta) {
    if (conta == null) {
      throw new Exception('Conta não encontrada');
    }
  }

  validarContaNegativada(conta) {
    if (conta.saldo < 0) {
      throw new Exception('Conta negativada');
    }
  }
  
}
 main(){
    var conta = new ContaSalario();
    conta.validarContaExistente(null);  
 }
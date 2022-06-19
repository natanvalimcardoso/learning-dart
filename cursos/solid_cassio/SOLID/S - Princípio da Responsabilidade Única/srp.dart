// Uma classe deve ter apenas um motivo para mudar.
// Sua responsabilidade deve ser sempre em cima de um e apenas um ator.

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
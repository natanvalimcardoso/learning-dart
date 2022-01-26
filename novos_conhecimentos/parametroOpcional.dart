void main() {
  criarLogin('natanvalimcardoso@hotmail.com'); // so o email.
}

void criarLogin(String email, [String? password]) { //coloca ? para nulo.
  print('$email "-----" ${password == null ? '123456' : password}'); // pra receber um numero caso o password seja nulo.
}

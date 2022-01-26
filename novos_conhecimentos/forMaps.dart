void main() {
  Map<String, double> notas = {'joao': 9.3, 'maria': 7.5, 'natan': 9.2};

  for (var registro in notas.entries) {
    print("O ${registro.key} tirou a nota: ${registro.value}");
  }
}

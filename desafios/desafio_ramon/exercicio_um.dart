void main() {
  final morningNotification = 51;
  final eveningNotification = 135;

  printNotificationSummary(morningNotification);
  printNotificationSummary(eveningNotification);
}

printNotificationSummary(int numberOfMessages) {
  if (numberOfMessages <= 99) {
    print("voce tem ${numberOfMessages} notificacoes");
  } else {
    print("Seu telefone possui 99+ notificações");
  }
}

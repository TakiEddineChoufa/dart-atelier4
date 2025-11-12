void configurerImprimante({bool couleur = true, bool? rectoVerso, int copies = 1}) {
  print("Couleur: $couleur, RectoVerso: $rectoVerso, Copies: $copies");
}

void main() {
  configurerImprimante();
  configurerImprimante(rectoVerso: true, copies: 3);
}

void afficherInfos(String nom, [int? age]) {
  if (age == null) {
    print("Nom: $nom");
  } else {
    print("Nom: $nom, Âge: $age");
  }
}

void main() {
  afficherInfos("Ali");
  afficherInfos("Sophie", 22);
}

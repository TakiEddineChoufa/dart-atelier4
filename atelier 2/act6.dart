void main() {
  // Déclaration d'une Map (clé = String, valeur = int)
  Map<String, int> notes = {
    "Marc": 15,
    "Nadine": 18,
    "Youssef": 12
  };

  print(notes); // {Marc: 15, Nadine: 18, Youssef: 12}

  // Accéder à une valeur
  print(notes["Nadine"]); // 18

  // Ajouter une nouvelle paire
  notes["Fatima"] = 20;

  // Modifier une valeur
  notes["Marc"] = 16;

  // Supprimer une entrée
  notes.remove("Youssef");

  // Vérifier si une clé existe
  print(notes.containsKey("Nadine")); // true

  // Obtenir toutes les clés et toutes les valeurs
  print(notes.keys);   // (Marc, Nadine, Fatima)
  print(notes.values); // (16, 18, 20)

  // Parcourir la Map
  for (var cle in notes.keys) {
    print("$cle a eu ${notes[cle]}");
  }
}

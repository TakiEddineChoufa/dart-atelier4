class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);

  @override
  void afficherType() {
    print("Livre : $titre par $auteur");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType() {
    print("Film : $titre (${dureeMinutes}min)");
  }
}

void main() {
  var catalogue = <Media>[
    Livre("1984", "George Orwell"),
    Film("Inception", 148),
  ];

  for (var m in catalogue) {
    m.afficherType();
  }
}

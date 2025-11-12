class Livre {
  String titre;
  String auteur;
  int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Pages: $_pages");
  }

  static void afficherTotal() {
    print("Total de livres : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  @override
  void afficherInfos() {
    print("Roman: $titre, Auteur: $auteur, Genre: $genre");
  }
}

void main() {
  var l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var l2 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");

  l1.afficherInfos();
  l2.afficherInfos();

  Livre.afficherTotal();
}

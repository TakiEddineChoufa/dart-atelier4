abstract class Forme {
  double calculerAire(); // méthode abstraite

  void afficherMessage() {
    print("Calcul de l’aire...");
  }
}

class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);

  @override
  double calculerAire() => 3.14 * rayon * rayon;
}

class Rectangle extends Forme {
  final double longueur, largeur;
  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire() => longueur * largeur;
}

void main() {
  var cercle = Cercle(5);
  var rect = Rectangle(4, 6);

  cercle.afficherMessage();
  print("Aire du cercle : ${cercle.calculerAire()}");

  rect.afficherMessage();
  print("Aire du rectangle : ${rect.calculerAire()}");
}

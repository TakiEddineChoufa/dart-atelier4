class Couleur {
  final int r, g, b;


  Couleur(this.r, this.g, this.b);

  
  Couleur.rouge() : this(255, 0, 0);
  Couleur.vert() : this(0, 255, 0);
  Couleur.bleu() : this(0, 0, 255);

 
  void afficherCouleur() {
    print("R: $r, V: $g, B: $b");
  }
}

void main() {
  Couleur c1 = Couleur.rouge();
  Couleur c2 = Couleur.vert();
  Couleur c3 = Couleur.bleu();

  c1.afficherCouleur();
  c2.afficherCouleur();
  c3.afficherCouleur();
}

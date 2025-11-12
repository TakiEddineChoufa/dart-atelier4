class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var t1 = Tache("Faire les devoirs");
  var t2 = Tache("Envoyer le mail");
  var t3 = Tache("Préparer le projet");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}

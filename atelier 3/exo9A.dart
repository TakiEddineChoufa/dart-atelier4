void main() {
  var nombres = [1, 2, 3, 4, 5];
  print("Doubles des nombres :");
  nombres.forEach((n) {
    print(n * 2);
  });
  var pairs = nombres.where((n) => n % 2 == 0).toList();
  print("Nombres pairs : $pairs");

  // 3) Utilisation d'une fonction anonyme (fléchée) avec map
  List<String> couleurs = ['rouge', 'vert', 'bleu'];
  List<String> majuscules = couleurs.map((c) => c.toUpperCase()).toList();
  print("Couleurs en majuscules : $majuscules");

  // 4) Déclarer une liste de planètes et afficher chaque nom en majuscules avec forEach
  List<String> planetes = ['mars', 'terre', 'venus'];
  print("Planètes en majuscules :");
  planetes.forEach((p) => print(p.toUpperCase()));

  // 5) Récupérer les nombres impairs
  var impairs = nombres.where((n) => n % 2 != 0).toList();
  print("Nombres impairs : $impairs");
}

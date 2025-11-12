void main() {
  String? nom; 
  print("Nom par défaut : ${nom ?? "Anonyme"}");

 
  nom = "taki";

  print("Nom en majuscules : ${nom!.toUpperCase()}");
}
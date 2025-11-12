void main() {
  
  List<String> prenoms = ["Ali", "Sara", "Karim", "Maya", "Omar"];


  print("Premier prénom : ${prenoms.first}");
  print("Dernier prénom : ${prenoms.last}");


  prenoms.add("Nadia"); // ajout
  prenoms.remove("Karim"); // supp

  //une boucle for
  print("\nListe finale des prénoms :");
  for (var prenom in prenoms) {
    print(prenom);
  }
}

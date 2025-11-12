
int compteurGlobal = 0;

void incrementer() {
 
  int compteurLocal = 10;

  compteurGlobal++; 
  compteurLocal++;  

  print("Compteur local : $compteurLocal");
}

void main() {
  incrementer(); // Premier appel
  print("Compteur global : $compteurGlobal");

  incrementer(); // Deuxième appel
  print("Compteur global : $compteurGlobal");
}

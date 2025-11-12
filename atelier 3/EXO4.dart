void listerArticles(String categorie, [String? article1, String? article2]) {
  print("Catégorie: $categorie");
  if (article1 != null) print("Article1: $article1");
  if (article2 != null) print("Article2: $article2");
}

void main() {
  listerArticles("Fruits", "Pomme", "Banane");
  listerArticles("Légumes", "Carotte");
}

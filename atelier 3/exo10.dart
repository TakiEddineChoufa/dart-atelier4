
void calculer(int a, int b, int Function(int, int) operation) {
  print("Résultat : ${operation(a, b)}");
}


int addition(int x, int y) => x + y;
int multiplication(int x, int y) => x * y;

void main() {

  calculer(4, 2, addition);      


  calculer(4, 2, multiplication); 
}

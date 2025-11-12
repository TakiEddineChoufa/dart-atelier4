import 'dart:io';

void main() {

  stdout.write("Entrez une valeur double (ex: 1.75) : ");
  double dbl = double.parse(stdin.readLineSync()!);
  print("la valeur est : $dbl m");


  stdout.write("Entrez le premier nombre : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Entrez le deuxième nombre : ");
  int n2 = int.parse(stdin.readLineSync()!);

  int somme = n1 + n2;
  print("La somme de $n1 et $n2 est : $somme");
}

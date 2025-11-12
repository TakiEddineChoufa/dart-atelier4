import 'dart:io';

void main() {
  print("Entrez votre prénom : ");
  String prenom = stdin.readLineSync()!; 
  print("Bonjour $prenom !");
}
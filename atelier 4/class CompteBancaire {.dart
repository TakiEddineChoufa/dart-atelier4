class CompteBancaire {
 // attribut privé
 double _solde = 0;
 // Getter
 double get solde => _solde; // Setter
 set depot(double montant) {
 if (montant > 0) {
_solde += montant;
// solde+montant=solde
   
    
 }
 }
}
void main() {
 var compte = CompteBancaire();
 compte.depot = 100; 
 compte.depot = 200;
 print("Solde : ${compte.solde}");  
 // 0+100=100   
//100+200=300
}

class Compte {
  final String numeroCompte;
  double _solde = 0.0;

  Compte(this.numeroCompte, [this._solde = 0.0]);

  double get solde => _solde;

  void depot(double montant) {
    if (montant > 0) _solde += montant;
  }

  @override
  String toString() => "Compte $numeroCompte : \$${_solde.toStringAsFixed(2)}";
}

void main() {
  var c = Compte("123ABC");
  c.depot(150.0);
  print(c);
}

class Compte {

  double _solde;

  final String numeroCompte;

  
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
   void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    } else {
      print("Le montant doit être positif !");
    }
  }
  void main() {
  Compte monCompte = Compte("123456789");
  monCompte.depot(150.0);
  print("Solde du compte ${monCompte.numeroCompte} : ${monCompte.solde}");
}

}

class Couleur {
  final int r;
  final int g;
  final int b;

  // Q3 : Constructeur principal
  Couleur(this.r, this.g, this.b);

  // Q4 : Constructeurs nommés
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;

  // Q5 : Méthode pour afficher la couleur
  void afficherCouleur() {
    print('(R : $r, V : $g, B : $b)');
  }
}

// Q6 : Fonction main pour tester
void main() {
  Couleur rouge = Couleur.rouge();
  Couleur vert = Couleur.vert();
  Couleur bleu = Couleur.bleu();

  print('Affichage des couleurs prédéfinies :');
  rouge.afficherCouleur();
  vert.afficherCouleur();
  bleu.afficherCouleur();
}




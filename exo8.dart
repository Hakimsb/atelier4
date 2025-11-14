
class Livre {
  String titre;
  String auteur;
  int _pages = 200; 
  static int totalLivres = 0; 

 
  Livre(this.titre, this.auteur);

 
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
  
  static void afficherTotalLivres() {
    print("Total de livres créés: $totalLivres");
}
}

void main() {
  Livre livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre livre2 = Livre("Les Misérables", "Victor Hugo");

  livre1.afficherInfos();
  livre2.afficherInfos();
  Livre.afficherTotalLivres(); 
}

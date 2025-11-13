
// Q1-Q7 : Classe Livre avec attributs privés, getter et méthode statique
class Livre {
  String titre;
  String auteur;
  final int _pages = 200;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur) {
    totalLivres++;
  }

  int get pages => _pages;

  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Pages : $pages");
  }

  static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}

void main() {
  Livre l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre l2 = Livre("1984", "George Orwell");
  Livre l3 = Livre("L'Étranger", "Albert Camus");

  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();

  Livre.afficherTotalLivres();
}


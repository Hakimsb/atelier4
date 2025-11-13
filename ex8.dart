// Q1-Q9 : Classe Livre + héritage avec Roman
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

// Q8-Q9 : Classe Roman héritant de Livre
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  @override
  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Genre : $genre, Pages : $pages");
  }
}

void main() {
  Livre l1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Roman r1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  Roman r2 = Roman("Orgueil et Préjugés", "Jane Austen", "Romance");

  l1.afficherInfos();
  r1.afficherInfos();
  r2.afficherInfos();

  Livre.afficherTotalLivres();
}


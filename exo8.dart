
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
class Roman extends Livre {
  String genre;

  
  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  
  @override
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur,  Genre: $genre");
  }
}

void main() {
  Livre livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre livre2 = Livre("Les Misérables", "Victor Hugo");

  livre1.afficherInfos();
  livre2.afficherInfos();
  Livre.afficherTotalLivres(); 
 
  Roman roman1 = Roman("Da Vinci Code", "Dan Brown", "Thriller");
  Roman roman2 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");

  roman1.afficherInfos();
  roman2.afficherInfos();
  Livre.afficherTotalLivres(); 
}


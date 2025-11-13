

class Livre {
  String titre;
  String auteur;
int _pages = 200; 
 static int totalLivres = 0;
  Livre(this.titre, this.auteur);


  void afficherInfos() {
    print('Titre: $titre, Auteur: $auteur');
    totalLivres++;
  }
  int get pages => _pages;
   static void afficherTotalLivres() {
    print('Nombre total de livres créés : $totalLivres');
  }
  
}

void main() {

  var livre1 = Livre('Le Petit Prince', 'Antoine de Saint-Exupéry');
  var livre2 = Livre('1984', 'George Orwell');
  var livre3 = Livre('L\'Étranger', 'Albert Camus');


  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
}
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre");
  }
}

class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire la vaisselle");
  Tache t2 = Tache("Faire les courses");
  Tache t3 = Tache("Réviser le Dart");

  print("Nombre total de tâches créées : ${Tache.nombreTotal}");
}

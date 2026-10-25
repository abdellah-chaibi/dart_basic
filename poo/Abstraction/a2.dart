
abstract class Forme {
  String nom;
  Forme(this.nom);
  double aire();

  void afficher() {
    print('$nom : aire = ${aire}');
  }
}

class Rectangle extends Forme {
  double largeur;
  double hauteur;
  Rectangle(this.largeur, this.hauteur) : super('Rectangle');
  @override
  double aire() => largeur * largeur;
}

class Cercle extends Forme {
  double rayon;
  Cercle(this.rayon) : super('Cercle');
  @override
  double aire() => 3.14 * rayon * rayon;
}

void main() {
  List<Forme> forme = [Rectangle(4, 5), Cercle(3)];
  for (var f in forme) {
    f.afficher();
  }
}

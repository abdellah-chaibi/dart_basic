class Voitur {
  void demarrer() {
    print('la voiture va démarrer');
  }
}

class Toyota extends Voitur {
  String nom;
  Toyota(this.nom);
  void demarrer() {
    print('la voiture $nom va démarrer');
  }
}

void main() {
  var v1 = Toyota("toyota");
  v1.demarrer();
}

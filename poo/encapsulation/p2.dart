class Personne {
  String _nom = '';
  int _age = 0;

  String get nom => _nom;
  int get age => _age;

  set nom(String valeur) {
    if (valeur.isNotEmpty) {
      _nom = valeur;
    } else {
      print("le nom ne peut pas etre valider");
    }
  }

  set age(int valeur) {
    if (valeur >= 0 && valeur <= 120) {
      _age = valeur;
    } else {
      print("age invalide");
    }
  }
}

void main() {
  var p = Personne();
  p.nom = "abdellah";
  p.age = 22;
  print("${p.nom} , ${p.age} ans ");

  p.age = -5;
  p.nom = '';
   print("${p.nom} , ${p.age} ans ");

}

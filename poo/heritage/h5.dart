

class Personne {
  String nom = '';
  int age = 0;
  void aficher() {
    print("je m'appelle $nom j'ai $age ans");
  }
}

class Etudiant extends Personne {
  
  void aficher() {
    print("je m'appelle $nom j'ai $age ans");
  }
}

void main() {
  var E1 = Etudiant();
  E1.nom = "abdoo";
  E1.age = 100;
  E1.aficher();
}



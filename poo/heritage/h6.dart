// avec constructor

class Personne {
  String nom;
  int age;
  Personne(this.nom, this.age);
  void aficher() {
    print("je m'appelle $nom j'ai $age ans");
  }
}

class Employee extends Personne {
  String Profession;
  Employee(this.Profession, String nom, int age) : super(nom, age);
  void aficher() {
    print("je m'appelle  $nom j'ai $age ans je suis $Profession");
  }
}

void main() {
  var E1 = Employee("ingenier", "chb", 100);
  E1.aficher();
}

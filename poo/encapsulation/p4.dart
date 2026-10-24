class Personne {
  int _age = 0;

  int get age => _age;

  set age(int valeur) {
    _age = valeur;
  }
}

void main() {
  Personne p = Personne();
  p.age = 25;
  print("${p.age}");
}

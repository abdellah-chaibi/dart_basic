class Animal {
  String nom;
  Animal(this.nom);

  void crier() => print('$nom fait un bruit ');
}

class Chien extends Animal {
  Chien(String nom) : super(nom);

  @override
  void crier() {
    print("$nom : how howw ");
  }
}

class Chat extends Animal {
  Chat(String nom) : super(nom);
  @override
  void crier() {
    print("$nom : miau ");
  }
}

class Vache extends Animal {
  Vache(String nom) : super(nom);
  @override
  void crier() {
    print("$nom : meuh ");
  }
}
void main() {
  List<Animal> animaux = [
    Chien('Rex'),
    Chat('Minou'),
    Vache('Marguerite'),
    Chien('Roky'),
  ];

  for (var animal in animaux) {
    animal.crier(); 
  }
}
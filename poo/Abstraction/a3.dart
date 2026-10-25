abstract class Animal {
  String nom;
  Animal(this.nom);

  void Parler();
  void Presenter() {
    print(' je suis $nom ');
  }
}

class Chat extends Animal {
  Chat() : super('pacou');
  @override
  void Parler() => print('miow');
}

void main() {
  var c = Chat();

  c.Presenter();
  c.Parler();
}

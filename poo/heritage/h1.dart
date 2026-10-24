class Animal {
  void manger() => print("l'animal mange");
}

class Chien extends Animal {
  void aboyer() => print("how how.........");
}

void main() {
  var C = Chien();
  C.manger();
  C.aboyer();
}

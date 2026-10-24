class Moto {
  String marque;
  int vitesse;

  Moto(this.marque, this.vitesse);

  void Aficher() {
    print("$marque roule a $vitesse km/h ");
  }
}

void main() {
  Moto M1 = Moto("H2R", 200);
  M1.Aficher();

}

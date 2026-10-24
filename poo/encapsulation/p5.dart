class Compte {
  double _solde = 0;
  double get solde => _solde;

  void deposer(double montant) {
    if (montant.isNegative) {
      print("impossible");
    } else {
      _solde += montant;
      print("il y a $_solde DH dans ce compte");
    }
  }
}

void main() {
  Compte C = Compte();
  C.deposer(400);
  print(C.solde);
}

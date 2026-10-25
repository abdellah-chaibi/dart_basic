

abstract class Paiement {
  
  double _montant = 0;

  Paiement(double montant) {
    this.montant = montant; 
  }

  double get montant => _montant;

  set montant(double v) {
    if (v > 0) {
      _montant = v;
    } else {
      print(' Montant invalide !');
    }
  }

 
  void payer();

  
  void afficherRecu() {
    print('--- REÇU ---');
    print('Montant : $montant DH');
  }
}

class PaiementCarte extends Paiement {
  String numeroCarte;

  PaiementCarte(double montant, this.numeroCarte) : super(montant);

  @override
  void payer() {
    print(' Paiement par carte : $numeroCarte');
    afficherRecu();
  }
}

class PaiementEspece extends Paiement {
  PaiementEspece(double montant) : super(montant);

  @override
  void payer() {
    print(' Paiement en espèces reçu.');
    afficherRecu();
  }
}

class PaiementPayPal extends Paiement {
  String email;

  PaiementPayPal(double montant, this.email) : super(montant);

  @override
  void payer() {
    print(' Paiement PayPal via $email');
    afficherRecu();
  }
}

void main() {
  List<Paiement> paiements = [
    PaiementCarte(500, '**** **** **** 1234'),
    PaiementEspece(250),
    PaiementPayPal(1000, 'client@mail.com'),
  ];

  for (var p in paiements) {
    p.payer(); 
    print('');
  }
}
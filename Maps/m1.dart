void main() {
  Map<String, double> produits = {
    "pc": 10000,
    "telephone": 5000,
    "ecouteurs": 400,
  };
  print(produits);

  produits.forEach((key, value) => {print("le pruits $key  prix $value DH")});
}

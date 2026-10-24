void presenter({String nom = 'inconnu', int age = 0}) {
  print("je suis $nom j'ai $age ans ");
}

void main() {
  presenter(nom: "abdellah", age: 30);
  presenter();
}

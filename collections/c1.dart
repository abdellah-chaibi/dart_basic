import 'dart:io';

void main() {
  List<String> nom = ["alice", "bob", "charlie"];

  stdout.write("ajouter une nom : ");
  String n1 = stdin.readLineSync()!;

  nom.add(n1);

  for (var n in nom) {
    print(n);
  }

  stdout.write("supprimer une nom : ");
  String n2 = stdin.readLineSync()!;

  if (nom.contains(n2) == true) {
    nom.remove(n2);
    print("nom suprimer");
  }else{
      print("Nom introuvable.");
  }

  for (var n in nom) {
    print(n);
  }
}

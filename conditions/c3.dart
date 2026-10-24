import 'dart:io';

void main() {
  stdout.write("choisir un jour : ");
  String? jour = stdin.readLineSync();
  switch (jour) {
    case "lundi":
      print("debute de semaine ");
    case "vendredi":
      print("bientot le week-end");
    default:
      print("un autre jour");
  }
}

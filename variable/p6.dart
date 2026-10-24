import 'dart:io';

void main() {
  stdout.write("quelle est votre age : ");
  int? age = int.parse(stdin.readLineSync()!);
  if (age != null) {
    if (age >= 1 && age <= 5) {
      print("bebe");
    } else if (age > 5 && age < 12) {
      print("enfant");
    } else if (age > 12 && age < 25) {
      print("adolescent");
    } else if (age > 25 && age < 50) {
      print("Adulte");
    } else   {
      print("Vieillesse");
    }
  }
}

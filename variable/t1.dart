import 'dart:io';

void main() {
  stdout.write("bonjour saissir votre nome : ");
  String? nom = stdin.readLineSync();
  print("bonjour $nom ");
}


import 'dart:io';

//concatinatione des chaines
void main() {
  stdout.write("saissir votre name : ");
  String? name = stdin.readLineSync();
  stdout.write("quelle est votre age : ");
  int? age = int.tryParse(stdin.readLineSync()!);
  print("bonjour $name tu as $age ans");
}

import 'dart:io';



void main() {
  stdout.write("saissir un nombre : ");
  int? nombre = int.tryParse(stdin.readLineSync() ?? " ");
  if (nombre != null) {
    print('le caree de ce nombre est  ${nombre * nombre}');
  } else {
    print("Ce n'est pas un nombre");
  }
}

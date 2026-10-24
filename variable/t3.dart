import 'dart:io';
void main() {
  stdout.write("saissir un nombre : ");
  int? n1 = int.tryParse(stdin.readLineSync() ?? '');
   stdout.write("saissir un autre nombre : ");
  int? n2 = int.tryParse(stdin.readLineSync() ??'' );
  if (n1 != null  && n2 != null) {
    print('la somme de ceux deaux nombre est :   ${n1 + n2}');
  } else {
    print("Ce n'est pas un nombre");
  }
}

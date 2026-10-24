import 'dart:io';

int aditionner(int a, int b) {
  return a + b;
}

void main() {
  stdout.write("saisissez un nombre : ");
  int? c = int.tryParse(stdin.readLineSync()!);

  stdout.write("saisissez un autre nombre : ");
  int? d = int.tryParse(stdin.readLineSync()!);
  
  if (c != null && d != null) {
    print(aditionner(c, d));
  }
}

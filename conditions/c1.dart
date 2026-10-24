import 'dart:io';

void main() {
  stdout.write('saissire une note :  ');
  int? note = int.tryParse(stdin.readLineSync() ?? '0');
  if (note != null) {
    if (note <= 20) {
      if (note < 10) {
        print("redoublee");
      } else if (note < 12) {
        print("passable");
      } else if (note < 14) {
        print("asser bien");
      } else if (note < 15) {
        print("bien");
      } else if (note < 17) {
        print("tres bien");
      } else {
        print("exellent");
      }
    } else {
      print("la note n'est pas logique");
    }
  }
}

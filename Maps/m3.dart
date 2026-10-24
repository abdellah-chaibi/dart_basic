import 'dart:io';

void main() {
  Map<String, double> notes = {};
  stdout.write("la note abdellah : ");
  double? na = double.tryParse(stdin.readLineSync()!);
  stdout.write("la note abde : ");
  double? ns = double.tryParse(stdin.readLineSync()!);
  stdout.write("la note abdoo : ");
  double? nt = double.tryParse(stdin.readLineSync()!);
  if (na != null && ns != null && nt != null) {

    notes["abdellah"] = na!;
    notes["abde"] = ns!;
    notes["abdoo"] = nt!;
    print(notes);
    
  }
}

void main() {
  Map<String, String> Capitales = {};
  Capitales['Maroc'] = 'Rabat';
  Capitales['France'] = 'Paris';
  Capitales['Espagne'] = 'Madrid';

  print(Capitales);
  print(Capitales['Maroc']);
  print(Capitales.containsKey('Maroc'));
}

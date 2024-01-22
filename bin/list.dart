void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Budi',
    'Asep',
    'Wawan',
    'Roni',
    'Eko',
  ];

  // names.add('Budi');
  // names.add('Joko');
  // names.add('Wawan');
  // names.add('Roni');
  // names.add('Eko');

  print(names);
  print(names.length);

  names[0] = 'Habib';
  print(names);

  names.removeAt(2);
  print(names);
  print(names.length);
}
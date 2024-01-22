void main() {
  Set<int> numbers = {};
  var names = <String>{};
  final numberDouble = <String>{};

  print(numbers);
  print(names);
  print(numberDouble);

  numbers.add(2);
  numbers.add(10);
  numbers.add(3);
  numbers.add(6);
  numbers.remove(3);

  names.add('Habib');
  names.add('Eko');
  names.add('Joko');
  names.add('Ali');
  names.add('Ali');

  print(numbers);
  print(names);
  print(names.length);
  print(numberDouble);

  var cities = <String>{
    'New York',
    'Bandung',
    'Malang',
    'London',
    'Jakarta',
  };
  print(cities);
  print(cities.length);
}
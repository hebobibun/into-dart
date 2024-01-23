class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print('Animal name: $name');
    print('Number of legs: $numberOfLegs');
    print('Life Span: $lifeSpan');
  }
}

void main() {
  Animal macan = Animal();
  macan.name = 'Ayu';
  macan.numberOfLegs = 4;
  macan.lifeSpan = 30;

  print(macan.name);
  macan.display();

  Animal panda = Animal();
  panda.name = 'poo';
  panda.numberOfLegs = 2;
  panda.lifeSpan = 20;
  panda.display();
}
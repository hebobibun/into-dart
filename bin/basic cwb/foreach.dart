void main() {
  List<String> footballPlayer = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballPlayer.forEach((names) => print(names));

  for (var names in footballPlayer) {
    print(names);
  }

  footballPlayer.asMap().forEach((key, value) => print('$value index is $key'));
}

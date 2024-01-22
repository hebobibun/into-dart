void main() {
  var counter = 0;
  void increment() {
    print('Incrementing..');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
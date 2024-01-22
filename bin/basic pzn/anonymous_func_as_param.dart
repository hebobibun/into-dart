void sayHello(String name, String Function(String) filter) {
  // var filteredName = filter(name);
  print('Hi, ${filter(name)}!');
}

void main() {
  sayHello('Habibullah', (name) {
    return name.toUpperCase();
  });

  sayHello('Hebobibun', (name) => name.toUpperCase());

  // var lowerFunction = (String name) {
  //   return name.toLowerCase();
  // };
}
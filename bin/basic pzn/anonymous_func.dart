void main() {
  upperFunction(String name) {
    return name.toUpperCase();
  }
  lowerFunction(String name) => name.toLowerCase();

  print(upperFunction('bob'));
  print(lowerFunction('Habib'));
}
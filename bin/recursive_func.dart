int factorialLoop(int value) {
  var res = 1;
  for (var i = 1; i <= value; ++i) {
    res *= i;
  }
  return res;
}

int factorialRecursive(int value) {
  if (value == 0 || value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main() {
  print('Factorial of 5 is ${factorialLoop(5)}');
  print('Factorial of 5 is ${factorialRecursive(5)}');
}
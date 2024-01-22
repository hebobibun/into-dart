import 'dart:ffi';

void main() {
  dynamic variable = 100;

  var isInt = variable is int;
  var variableInt = variable as int;

  print(variable);
  print(variableInt);
  print(isInt);

  print(variable is Float);
  print(variable is String);
  print(variable is bool);

  print(variable is! Float);
  print(variable is! String);
  print(variable is! bool);
}
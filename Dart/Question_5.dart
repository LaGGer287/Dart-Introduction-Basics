import 'dart:math';
import 'dart:io';

void Square(double x) {
  double square = (x * x);
  print("Square of x is $square");
}

void main() {
  print("Enter number:");
  double number = double.parse(stdin.readLineSync()!);
  Square(number);
}

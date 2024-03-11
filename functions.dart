double AddTwo(double a, double b) {
  return a + b;
}

double SubtractTwo(double a, double b) {
  return a - b;
}

double MultiplyTwo(double a, double b) {
  return a * b;
}

double DivideTwo(double a, double b) {
  return a / b;
}

void main() {
  double sum, difference, multiply, divide;
  sum = AddTwo(10.0, 20.0);
  divide = DivideTwo(10.0, 20.0);
  multiply = MultiplyTwo(10.0, 20.0);
  difference = SubtractTwo(10.0, 20.0);
  print(sum);
  print(divide);
  print(multiply);
  print(divide);
}

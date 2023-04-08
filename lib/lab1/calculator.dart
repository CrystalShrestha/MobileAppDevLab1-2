// WAP to create a simple calculator to perform addition, subtraction, multiplication and division.

void main() {
  int num1 = 10;
  int num2 = 20;
  int sum = add(num1, num2);
  int sub = subtract(num1, num2);
  int mul = multiply(num1, num2);
  double div = divide(num1, num2);
  print("Sum of $num1 and $num2 is $sum");
  print("Subtraction of $num1 and $num2 is $sub");
  print("Multiplication of $num1 and $num2 is $mul");
  print("Division of $num1 and $num2 is $div");
}

int add(int num1, int num2) {
  return num1 + num2;
}

int subtract(int num1, int num2) {
  return num1 - num2;
}

int multiply(int num1, int num2) {
  return num1 * num2;
}

double divide(int num1, int num2) {
  return num1 / num2;
}
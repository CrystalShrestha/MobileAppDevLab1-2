void main() {
  Arithmetic arithmetic = Arithmetic(10, 20);
  arithmetic.num2 = 40;
  print(arithmetic.add());
  print(arithmetic.multiply());
}

class Arithmetic {
  int? num1;
  int? num2;
  int? num3;

  Arithmetic(this.num1, this.num2, {this.num3});

  int add() {
    return num1! + num2! + num3!;
  }

  int multiply() {
    return num1! * num2! * num3!;
  }
}

//WAP to generate multiplication table of 5.
void main() {
  int num = 5;
  check(num);
}
void check(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
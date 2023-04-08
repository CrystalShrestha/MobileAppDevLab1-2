// WAP to generat multiplication table from 1 to 9.
void main() {
  for (int i = 1; i <= 9; i++) {
    check(i);
  }
}

void check(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
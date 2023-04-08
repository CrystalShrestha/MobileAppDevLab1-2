//WAP to calculate sum of natural numbers.
void main() {
  int n = 10;
  sumofn(n);
}

void sumofn(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print("Sum of first $n natural numbers is $sum");
}

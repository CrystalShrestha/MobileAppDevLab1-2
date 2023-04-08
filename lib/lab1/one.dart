// WAP to check if the number is odd or even.
void main() {
  int num = 6;
  if (check(num) == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}

int check(int num) {
  return num % 2;
}

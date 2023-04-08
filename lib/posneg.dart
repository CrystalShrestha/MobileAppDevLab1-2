//WAP to check whether a number is positive, negative or zero.
void main() {
  int num = 0;
  if (check(num) > 0) {
    print("Positive");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}

int check(int num) {
  return num;
}

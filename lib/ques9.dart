//WAP to print 1 to 100 but not 41.
void main() {
  print("1 to 100 but not 41");
  int num = 0;
  number(num);
}

void number(int num) {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}

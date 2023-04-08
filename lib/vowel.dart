void main() {
  String ch = "a";
  if (check(ch) == 0) {
    print("Vowel");
  } else {
    print("Consonant");
  }
}

int check(String ch) {
  if (ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u") {
    return 0;
  } else {
    return 1;
  }
}

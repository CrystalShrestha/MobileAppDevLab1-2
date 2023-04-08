// WAP to create a list of names and print the names in the list.

void main() {
  List<String> names = ["Ram", "Shyam", "Hari", "Sita", "Kiran"];
  printNames(names);
}

void printNames(List<String> names) {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
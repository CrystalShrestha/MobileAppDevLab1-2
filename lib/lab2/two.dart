// WAP to create a set of fruits and print the fruits in the set using loop.

void main() {
  Set<String> fruits = {"Apple", "Banana", "Orange", "Grapes", "Mango"};
  printFruits(fruits);
}

void printFruits(Set<String> fruits) {
  for (String fruit in fruits) {
    print(fruit);
  }
}


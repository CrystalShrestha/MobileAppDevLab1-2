// WAP that reads the list of expenses amount using user input and prints the total.

import 'dart:io';
void main() {
  List<double> expenses = [];
  double expense = 0;
  double total = 0;
  print("Enter the expenses amount: ");
  while (expense != -1) {
    expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  expenses.removeLast();
  total = calculateTotal(expenses);
  print("Total expenses: $total");
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (int i = 0; i < expenses.length; i++) {
    total += expenses[i];
  }
  return total;
}
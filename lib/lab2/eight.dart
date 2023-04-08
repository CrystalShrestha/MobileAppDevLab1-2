// WAP to Create a simple to-do application that allows users to add, remove, and view their task.

import 'dart:io';

void main () {
  List<String> todoList = [];
  bool isRunning = true;

  while (isRunning) {
    print('What would you like to do?');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View all tasks');
    print('4. Exit');

    String? input = stdin.readLineSync();

    if (input == '1') {
      print('What task would you like to add?');
      String? task = stdin.readLineSync();
      todoList.add(task!);
    } else if (input == '2') {
      print('What task would you like to remove?');
      String? task = stdin.readLineSync();
      todoList.remove(task!);
    } else if (input == '3') {
      print('Here are all your tasks:');
      for (String task in todoList) {
        print(task);
      }
    } else if (input == '4') {
      isRunning = false;
    }
  }
}


void main(List<String> args) {
  Employee employee = Employee("Srijan", 20, 10000);
  print(employee);
  employee.displayName();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayName() {
    print("Name is $name");
  }
}

// Sub Class
class Employee extends Person {
  int salary;

  Employee(String name, int age, this.salary) : super(name, age);

  @override
  String toString() {
    return "Name: $name, Age: $age, Salary: $salary";
  }
}

//WAP that creates a parent class named Faculty with attributes such as full name, age and address.
// Then create two sub class named Part-time faculty and Full-time faculty which inherit from the Faculty class.
//Part-time attribute : hourlySalary
//Full-time attribute : monthlySalary
//And calculate Yearly Salary of both faculties.

void main() {
  PartTimeFaculty partTimeFaculty =
      PartTimeFaculty("Anul", 22, "Kathmandu", 800);
  print(partTimeFaculty);
  print("Yearly Salary: ${partTimeFaculty.calculateYearlySalary()}");
  FullTimeFaculty fullTimeFaculty =
      FullTimeFaculty("Srijan", 20, "Kathmandu", 40000);
  print(fullTimeFaculty);
  print("Yearly Salary: ${fullTimeFaculty.calculateYearlySalary()}");
}

class Faculty {
  String name;
  int age;
  String address;

  Faculty(this.name, this.age, this.address);

  @override
  String toString() {
    return "Name: $name, Age: $age, Address: $address";
  }
}

class PartTimeFaculty extends Faculty {
  int hourlySalary;

  PartTimeFaculty(String name, int age, String address, this.hourlySalary)
      : super(name, age, address);

  int calculateYearlySalary() {
    return hourlySalary * 8 * 365;
  }
}

class FullTimeFaculty extends Faculty {
  int monthlySalary;

  FullTimeFaculty(String name, int age, String address, this.monthlySalary)
      : super(name, age, address);

  int calculateYearlySalary() {
    return monthlySalary * 12;
  }
}

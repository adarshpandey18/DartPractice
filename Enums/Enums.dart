void main() {
  Employee emp1 = Employee("Adarsh", EmployeeDepartment.SWE);
  Employee emp2 = Employee("Adarsh2", EmployeeDepartment.MARKETING);
  
  print(emp1.department); // Output: EmployeeDepartment.SWE
  print(emp2.department); // Output: EmployeeDepartment.MARKETING
}

class Employee {
  String name;
  EmployeeDepartment department;

  Employee(this.name, this.department);
}

enum EmployeeDepartment {
  SWE, // Software Engineering
  FINANCE,
  MARKETING
}

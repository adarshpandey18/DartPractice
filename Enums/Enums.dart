void main() {
  Employee emp1 = Employee("Adarsh", EmployeeDepartment.SWE);
  Employee emp2 = Employee("Adarsh2", EmployeeDepartment.MARKETING);
  
  print(emp1.department); // Output: EmployeeDepartment.SWE
  print(emp2.department); // Output: EmployeeDepartment.MARKETING

  print(emp1.department.salary); // Output : 20000000
}

class Employee {
  String name;
  EmployeeDepartment department;

  Employee(this.name, this.department);
}

// enum EmployeeDepartment {
//   SWE, // 
//   FINANCE,
//   MARKETING
// }



enum EmployeeDepartment {
  SWE(20000000),
  MARKETING(15000000);
  
  // Only final values can be declared in the enum
  final int salary;
  // constructor of enum 
  const EmployeeDepartment(this.salary);
}

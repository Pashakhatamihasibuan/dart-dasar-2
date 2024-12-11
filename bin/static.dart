class Employee {
  static int count = 0;

  Employee() {
    count++;
  }

  void totalEmployee() {
    print('Total employee: $count');
  }
}

// void main(List<String> args) {
//   Employee employee1 = Employee();
//   employee1.totalEmployee();
//   Employee employee2 = Employee();
//   employee2.totalEmployee();
//   Employee employee3 = Employee();
//   employee3.totalEmployee();
// }

class Student {
  int id;
  String name;
  static String schoolName = 'Universitas Negeri Yogyakarta';

  Student(this.id, this.name);

  void display() {
    print('Id : $id');
    print('Name : $name');
    print('School Name : $schoolName');
  }
}

void main(List<String> args) {
  Student student1 = Student(1, 'Pasha');
  student1.display();
}
